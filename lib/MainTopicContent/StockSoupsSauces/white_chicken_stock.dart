import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class WhiteChickenStock extends StatelessWidget {
  const WhiteChickenStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'White Chicken Stock',
      markdownPath: 'assets/markdowns/stocksoupsauces/white_chicken_stock.md',
      errorMessage: 'Error loading ',
    );
  }
}
