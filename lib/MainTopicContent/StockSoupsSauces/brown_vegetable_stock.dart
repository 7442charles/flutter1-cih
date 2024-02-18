import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class BrownVegetableStock extends StatelessWidget {
  const BrownVegetableStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Brown Vegetable Stock',
      markdownPath: 'assets/markdowns/stocksoupsauces/brown_vegetable_stock.md',
      errorMessage: 'Error loading ',
    );
  }
}
