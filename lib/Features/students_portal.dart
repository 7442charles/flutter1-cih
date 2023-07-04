import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class StudentsPortalApp extends StatelessWidget {
  const StudentsPortalApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Portal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentsPortalPage(),
    );
  }
}

class StudentsPortalPage extends StatefulWidget {
  const StudentsPortalPage({Key? key}) : super(key: key);

  @override
  _StudentsPortalPageState createState() => _StudentsPortalPageState();
}

class _StudentsPortalPageState extends State<StudentsPortalPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _admissionNumberController =
      TextEditingController();
  String _searchResult = '';
  bool _isLoading = false;

  @override
  void dispose() {
    _nameController.dispose();
    _admissionNumberController.dispose();
    super.dispose();
  }

  Future<Map<String, dynamic>?> fetchStudentResult(
      String name, String admissionNumber) async {
    final String url =
        'https://raw.githubusercontent.com/7442charles/ecascade_jsons/main/results.json';

    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as List<dynamic>;

      for (final student in data) {
        if (student['name'] == name &&
            student['admissionNumber'] == admissionNumber) {
          return student['units'];
        }
      }
    }

    return null;
  }

  void _submitForm() async {
    String name = _nameController.text;
    String admissionNumber = _admissionNumberController.text;

    setState(() {
      _isLoading = true;
      _searchResult = '';
    });

    final resultData = await fetchStudentResult(name, admissionNumber);

    setState(() {
      _isLoading = false;
    });

    if (resultData != null) {
      setState(() {
        _searchResult = 'Search result for $name - $admissionNumber\n\n';
        resultData.forEach((unit, grade) {
          _searchResult += '$unit: $grade\n';
        });
      });
    } else {
      setState(() {
        _searchResult = 'No result found for $name - $admissionNumber';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Students Portal',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Check your grade',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Enter name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _admissionNumberController,
              decoration: InputDecoration(
                labelText: 'Enter admission full number',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            const SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: _isLoading ? null : _submitForm,
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onPrimary: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              child: _isLoading
                  ? const CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    )
                  : const Text(
                      'Submit',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
            ),
            const SizedBox(height: 24.0),
            Text(
              _searchResult,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
