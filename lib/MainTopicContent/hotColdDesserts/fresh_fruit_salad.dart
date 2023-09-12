import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class FreshFruitSalad extends StatelessWidget {
  const FreshFruitSalad({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fresh Fruit Salad',
      markdownPath: 'assets/markdowns/hot_cold_desserts/fresh_fruit_salad.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
