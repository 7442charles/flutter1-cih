import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class CheeseStraw extends StatelessWidget {
  const CheeseStraw({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cheese Straw',
      markdownPath: 'assets/markdowns/basic_pastry_products/cheese_straw.md',
      errorMessage: 'Error loading',
    );
  }
}
