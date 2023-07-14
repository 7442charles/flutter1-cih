import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'dart:convert';

class Notice {
  final String department;
  final String sender;
  final String to;
  final String ref;
  final String message;
  final DateTime timestamp;

  Notice({
    required this.department,
    required this.sender,
    required this.to,
    required this.ref,
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
  bool isLoading = true; // Added isLoading state variable

  @override
  void initState() {
    super.initState();
    fetchNotices();
  }

  void fetchNotices() async {
    try {
      final response = await Dio().get(
          'https://raw.githubusercontent.com/7442charles/ecascade_jsons/main/noticeboard.json');
      if (response.statusCode == 200) {
        final jsonData = json.decode(response.data);

        List<Notice> fetchedNotices = [];

        jsonData['noticeboard'].forEach((key, data) {
          fetchedNotices.add(
            Notice(
              department: data['department'],
              sender: data['sender'],
              to: data['to'],
              ref: data['ref'],
              message: data['message'],
              timestamp: DateTime.parse(data['timestamp']),
            ),
          );
        });

        setState(() {
          notices = fetchedNotices;
          isLoading = false; // Update isLoading state after fetching notices
        });
      }
    } catch (error) {
      print('Error: $error');
      setState(() {
        isLoading = false; // Update isLoading state if there's an error
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notice Board'),
      ),
      body: isLoading // Check if isLoading is true
          ? Center(
              child: CircularProgressIndicator(), // Show loading indicator
            )
          : ListView.builder(
              itemCount: notices.length,
              itemBuilder: (context, index) {
                Notice notice = notices[index];

                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          title: Text(
                            notice.ref,
                            style: const TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            notice.department,
                            style: const TextStyle(
                              fontSize: 14.0,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: DefaultTextStyle.of(context).style,
                                  children: <TextSpan>[
                                    const TextSpan(
                                      text: 'Sender: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(text: notice.sender),
                                  ],
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  style: DefaultTextStyle.of(context).style,
                                  children: <TextSpan>[
                                    const TextSpan(
                                      text: 'To: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(text: notice.to),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8.0),
                              Text(
                                notice.message,
                                style: const TextStyle(fontSize: 16.0),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            'Posted: ${notice.timestamp.toString()}',
                            style: const TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
    );
  }
}
