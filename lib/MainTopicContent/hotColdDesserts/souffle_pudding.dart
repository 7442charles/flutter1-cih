import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SoufflePudding extends StatelessWidget {
  const SoufflePudding({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Souffle Pudding',
      markdownPath: 'assets/markdowns/hot_cold_desserts/souffle_pudding.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
