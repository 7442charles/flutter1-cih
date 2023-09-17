import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class FruitFool extends StatelessWidget {
  const FruitFool({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fruit Fool',
      markdownPath: 'assets/markdowns/hot_cold_desserts/fruit_fool.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
