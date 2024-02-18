import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SteamedFruitPuddings extends StatelessWidget {
  const SteamedFruitPuddings({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'steamed Fruit Puddings',
      markdownPath:
          'assets/markdowns/basic_pastry_products/steamed_fruit_puddings.md',
      errorMessage: 'Error loading',
    );
  }
}
