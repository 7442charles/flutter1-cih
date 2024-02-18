import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PancakesApples extends StatelessWidget {
  const PancakesApples({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Pancakes with Apples',
      markdownPath: 'assets/markdowns/hot_cold_desserts/pancakes_apples.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
