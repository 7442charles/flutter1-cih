import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class BrownOnionSoup extends StatelessWidget {
  const BrownOnionSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Brown Onion Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/brown_onion_stock.md',
      errorMessage: 'Error loading ',
    );
  }
}
