import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter/services.dart' show rootBundle;

class ContentPage extends StatefulWidget {
  final String appBarTitle;
  final String markdownPath;
  final String errorMessage;

  const ContentPage({
    Key? key,
    required this.appBarTitle,
    required this.markdownPath,
    required this.errorMessage,
  }) : super(key: key);

  @override
  _ContentPageState createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  Future<String> fetchMarkdownContent() async {
    final String markdownContent =
        await rootBundle.loadString(widget.markdownPath);
    return markdownContent;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.appBarTitle),
      ),
      body: FutureBuilder<String>(
        future: fetchMarkdownContent(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text(widget.errorMessage));
          } else {
            final markdownContent = snapshot.data ?? '';
            return Markdown(data: markdownContent);
          }
        },
      ),
    );
  }
}
