import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Notice {
  final String ref;
  final String sender;
  final String to;
  final String message;
  final DateTime timestamp;

  Notice({
    required this.ref,
    required this.sender,
    required this.to,
    required this.message,
    required this.timestamp,
  });
}

class NoticeBoardPage extends StatefulWidget {
  const NoticeBoardPage({Key? key}) : super(key: key);

  @override
  _NoticeBoardPageState createState() => _NoticeBoardPageState();
}

class _NoticeBoardPageState extends State<NoticeBoardPage> {
  List<Notice> notices = [];

  @override
  void initState() {
    super.initState();
    fetchNotices();
  }

  void fetchNotices() async {
    final response = await http.get(Uri.https('raw.githubusercontent.com',
        'your_username/repo_name/path_to_json_file.json'));
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body);
      List<Notice> fetchedNotices = [];

      jsonData.forEach((data) {
        fetchedNotices.add(
          Notice(
            ref: data['ref'],
            sender: data['sender'],
            to: data['to'],
            message: data['message'],
            timestamp: DateTime.parse(data['timestamp']),
          ),
        );
      });

      setState(() {
        notices = fetchedNotices;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notice Board'),
      ),
      body: ListView.builder(
        itemCount: notices.length,
        itemBuilder: (context, index) {
          Notice notice = notices[index];

          return ExpansionTile(
            title: Text(notice.ref),
            children: [
              ListTile(
                title: Text('Sender: ${notice.sender}'),
              ),
              ListTile(
                title: Text('To: ${notice.to}'),
              ),
              ListTile(
                title: Text('Message: ${notice.message}'),
              ),
              ListTile(
                title: Text('Posted: ${notice.timestamp.toString()}'),
              ),
            ],
          );
        },
      ),
    );
  }
}
