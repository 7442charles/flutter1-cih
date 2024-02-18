import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class BoiledButterCream extends StatelessWidget {
  const BoiledButterCream({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Boiled Butter Cream',
      markdownPath:
          'assets/markdowns/basic_pastry_products/boiled_butter_cream.md',
      errorMessage: 'Error loading',
    );
  }
}
