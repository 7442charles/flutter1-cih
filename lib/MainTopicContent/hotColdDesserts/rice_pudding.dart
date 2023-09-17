import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class RicePudding extends StatelessWidget {
  const RicePudding({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Rice Pudding',
      markdownPath: 'assets/markdowns/hot_cold_desserts/rice_pudding.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
