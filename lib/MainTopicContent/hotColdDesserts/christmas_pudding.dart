import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChristmasPudding extends StatelessWidget {
  const ChristmasPudding({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Christmas Pudding',
      markdownPath: 'assets/markdowns/hot_cold_desserts/christmas_pudding.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
