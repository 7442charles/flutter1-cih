import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter/services.dart' show rootBundle;

class ContentPage extends StatefulWidget {
  final String appBarTitle;
  final String markdownPath;
  final String? errorMessage;

  const ContentPage({
    Key? key,
    required this.appBarTitle,
    required this.markdownPath,
    this.errorMessage,
  }) : super(key: key);

  @override
  _ContentPageState createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  late Future<String> markdownContent;

  @override
  void initState() {
    super.initState();
    markdownContent = fetchMarkdownContent();
  }

  Future<String> fetchMarkdownContent() async {
    try {
      final String markdownContent =
          await rootBundle.loadString(widget.markdownPath);
      return markdownContent;
    } catch (e) {
      return '';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.appBarTitle),
      ),
      body: Column(
        children: [
          Expanded(
            child: FutureBuilder<String>(
              future: markdownContent,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError || !snapshot.hasData) {
                  return Center(
                    child: Text(
                      widget.errorMessage ?? 'Error loading  content.',
                    ),
                  );
                } else {
                  final markdownContent = snapshot.data!;
                  return Markdown(data: markdownContent);
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
