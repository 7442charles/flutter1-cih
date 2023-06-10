import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class WhiteVegetableStock extends StatelessWidget {
  const WhiteVegetableStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'White Vegetable Stock',
      markdownPath: 'assets/markdowns/white_vegetable_stock.md',
      errorMessage: 'Error loading ',
    );
  }
}
