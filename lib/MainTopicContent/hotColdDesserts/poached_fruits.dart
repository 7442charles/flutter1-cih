import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PochedFruits extends StatelessWidget {
  const PochedFruits({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Poached Fruit',
      markdownPath: 'assets/markdowns/hot_cold_desserts/poached_fruit.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
