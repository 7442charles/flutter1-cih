import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class SuggestionPage extends StatefulWidget {
  const SuggestionPage({super.key});

  @override
  _SuggestionPageState createState() => _SuggestionPageState();
}

class _SuggestionPageState extends State<SuggestionPage> {
  File? _imageFile;
  final ImagePicker _picker = ImagePicker();
  final TextEditingController _descriptionController = TextEditingController();

  Future<void> _pickImage() async {
    final pickedImage = await _picker.getImage(source: ImageSource.gallery);
    setState(() {
      if (pickedImage != null) {
        _imageFile = File(pickedImage.path);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Picker'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: _pickImage,
            child: const Text('Pick Image'),
          ),
          const SizedBox(height: 20),
          _imageFile != null
              ? Column(
                  children: [
                    Image.file(_imageFile!),
                    const SizedBox(height: 20),
                    TextFormField(
                      controller: _descriptionController,
                      decoration: const InputDecoration(
                        labelText: 'Description',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        // Perform an action with the picked image and description
                        final description = _descriptionController.text;
                        // TODO: Add your logic here
                      },
                      child: const Text('Save'),
                    ),
                  ],
                )
              : const Text('No image selected'),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _descriptionController.dispose();
    super.dispose();
  }
}
