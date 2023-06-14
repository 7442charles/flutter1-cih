import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class BrownStock extends StatelessWidget {
  const BrownStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Brown Stock',
      markdownPath: 'assets/markdowns/stocksoupsauces/brown_stock.md',
      errorMessage: 'Error loading ',
    );
  }
}
