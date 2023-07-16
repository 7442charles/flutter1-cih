// ignore_for_file: library_private_types_in_public_api

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_database/firebase_database.dart';

class BugReport extends StatefulWidget {
  const BugReport({super.key});

  @override
  _BugReportState createState() => _BugReportState();
}

class _BugReportState extends State<BugReport> {
  File? _pickedImage;
  final _imagePicker = ImagePicker();
  final _descriptionController = TextEditingController();
  final FirebaseStorage _storage = FirebaseStorage.instance;
  // ignore: deprecated_member_use
  final DatabaseReference _database = FirebaseDatabase.instance.reference();

  Future<void> _pickImage() async {
    final pickedImage =
        await _imagePicker.pickImage(source: ImageSource.gallery);
    if (pickedImage != null) {
      setState(() {
        _pickedImage = File(pickedImage.path);
      });
    }
  }

  Future<void> _uploadImageAndSaveToDatabase(String description) async {
    if (_pickedImage != null) {
      // Upload image to Firebase Cloud Storage
      final imageName = DateTime.now().millisecondsSinceEpoch.toString();
      final storageReference = _storage.ref().child('images/$imageName.jpg');
      final uploadTask = storageReference.putFile(_pickedImage!);
      final storageSnapshot = await uploadTask;

      // Get image URL from Cloud Storage
      final imageUrl = await storageSnapshot.ref.getDownloadURL();

      // Save image URL, description, and timestamp to Realtime Database
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      _database.child('bug_reports').push().set({
        'imageUrl': imageUrl,
        'description': description,
        'timestamp': timestamp,
      });

      // Show success message and reset the page
      _showSnackBar('Bug report submitted successfully');
      _resetPage();
    } else {
      // Show error message
      _showSnackBar('Please select an image');
    }
  }

  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }

  void _resetPage() {
    setState(() {
      _pickedImage = null;
      _descriptionController.clear();
    });
  }

  @override
  void dispose() {
    _descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bug Report'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: _pickedImage != null
                    ? Image.file(
                        _pickedImage!,
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      )
                    : IconButton(
                        icon: const Icon(Icons.camera_alt, color: Colors.blue),
                        iconSize: 72,
                        onPressed: _pickImage,
                      ),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _descriptionController,
                decoration: InputDecoration(
                  labelText: 'Error Description',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final description = _descriptionController.text;
                    _uploadImageAndSaveToDatabase(description);
                  },
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      'Submit',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
