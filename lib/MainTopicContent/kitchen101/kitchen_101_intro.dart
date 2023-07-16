import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Kitchen101Introduction extends StatelessWidget {
  const Kitchen101Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Introduction ',
      markdownPath: 'assets/markdowns/kitchen101/introduction.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
