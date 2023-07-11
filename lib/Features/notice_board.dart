import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

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

  void fetchNotices() {
    DatabaseReference noticesRef =
        FirebaseDatabase.instance.reference().child('noticeboard');

    noticesRef.onValue.listen((event) {
      if (event.snapshot.value != null) {
        Map<dynamic, dynamic>? noticesMap =
            event.snapshot.value as Map<dynamic, dynamic>?;

        if (noticesMap != null) {
          List<Notice> fetchedNotices = [];

          noticesMap.forEach((key, value) {
            fetchedNotices.add(
              Notice(
                ref: key,
                sender: value['sender'],
                to: value['to'],
                message: value['message'],
                timestamp:
                    DateTime.fromMillisecondsSinceEpoch(value['timestamp']),
              ),
            );
          });

          setState(() {
            notices = fetchedNotices;
          });
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notice Board'),
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
