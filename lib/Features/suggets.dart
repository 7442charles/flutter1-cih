import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';

class SuggestionPage extends StatefulWidget {
  @override
  _SuggestionPageState createState() => _SuggestionPageState();
}

class _SuggestionPageState extends State<SuggestionPage> {
  final TextEditingController _suggestionController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  bool _isAnonymous = true;

  Future<void> _submitSuggestion() async {
    final String suggestion = _suggestionController.text;
    final String name = _nameController.text;

    // Submit suggestion to Firebase Realtime Database
    final databaseReference = FirebaseDatabase.instance.reference();
    final suggestionsRef = databaseReference.child('suggestions');
    final newSuggestionRef = suggestionsRef.push();
    await newSuggestionRef.set({
      'suggestion': suggestion,
      'name': _isAnonymous ? 'Anonymous' : name,
    });

    // Show confirmation alert
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Success'),
          content: const Text('Your suggestion has been submitted.'),
          actions: [
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Make Suggestions',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16.0),
            const Text(
              'Enter your suggestion:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            TextFormField(
              controller: _suggestionController,
              minLines: 3,
              maxLines: 10,
              decoration: InputDecoration(
                hintText: 'Type your suggestion here...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                fillColor: Colors.grey[200],
              ),
            ),
            const SizedBox(height: 24.0),
            const Text(
              'Select submission type:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            Row(
              children: [
                Radio(
                  value: true,
                  groupValue: _isAnonymous,
                  onChanged: (bool? value) {
                    setState(() {
                      _isAnonymous = value!;
                    });
                  },
                ),
                const Text('Anonymous'),
                const SizedBox(width: 16.0),
                Radio(
                  value: false,
                  groupValue: _isAnonymous,
                  onChanged: (bool? value) {
                    setState(() {
                      _isAnonymous = value!;
                    });
                  },
                ),
                const Text('Named'),
              ],
            ),
            if (!_isAnonymous) ...[
              const SizedBox(height: 24.0),
              const Text(
                'Enter your name:',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              TextFormField(
                controller: _nameController,
                decoration: InputDecoration(
                  hintText: 'Enter your name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
            ],
            const SizedBox(height: 24.0),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _submitSuggestion,
                child: const Text('Submit'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  onPrimary: Colors.white,
                  textStyle: const TextStyle(fontSize: 18.0),
                  padding: const EdgeInsets.symmetric(
                    vertical: 16.0,
                    horizontal: 32.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
