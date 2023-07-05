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
  List<Map<String, dynamic>> _searchResults = [];
  bool _isLoading = false;

  @override
  void dispose() {
    _nameController.dispose();
    _admissionNumberController.dispose();
    super.dispose();
  }

  Future<List<Map<String, dynamic>>?> fetchStudentResult(
      String name, String admissionNumber) async {
    const String url =
        'https://raw.githubusercontent.com/7442charles/ecascade_jsons/main/results.json';

    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      final students = data['students'] as List<dynamic>;

      List<Map<String, dynamic>>? results = students
          .where((student) =>
              student['name'] == name &&
              student['admissionNumber'] == admissionNumber)
          .toList()
          .cast<Map<String, dynamic>>();

      if (results.isNotEmpty) {
        return results;
      }
    }

    return null;
  }

  void _submitForm() async {
    String name = _nameController.text.trim();
    String admissionNumber =
        _admissionNumberController.text.trim().toUpperCase();

    if (name.isEmpty || admissionNumber.isEmpty) {
      _showErrorDialog('Please enter both name and admission number.');
      return;
    }

    List<String> nameParts = name.split(' ');
    nameParts = nameParts.map((part) {
      if (part.isNotEmpty) {
        return part[0].toUpperCase() + part.substring(1);
      }
      return '';
    }).toList();
    name = nameParts.join(' ');

    setState(() {
      _isLoading = true;
      _searchResults = [];
    });

    final resultData = await fetchStudentResult(name, admissionNumber);

    setState(() {
      _isLoading = false;
    });

    if (resultData != null) {
      setState(() {
        _searchResults = resultData;
      });
    } else {
      setState(() {
        _searchResults = [];
      });
      _showErrorDialog(
          'No result found for $name - ${admissionNumber.toUpperCase()}');
    }
  }

  void _showErrorDialog(String message) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Error'),
          content: Text(message),
          actions: [
            TextButton(
              child: Text('OK'),
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
            Expanded(
              child: ListView.builder(
                itemCount: _searchResults.length,
                itemBuilder: (BuildContext context, int index) {
                  final student = _searchResults[index];
                  final studentName = student['name'];
                  final admissionNumber = student['admissionNumber'];

                  return ListTile(
                    title: Text(studentName),
                    subtitle: Text(admissionNumber),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(StudentsPortalApp());
}
