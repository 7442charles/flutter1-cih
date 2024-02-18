import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChocolateEclairs extends StatelessWidget {
  const ChocolateEclairs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chocolate Eclairs',
      markdownPath:
          'assets/markdowns/basic_pastry_products/chocolate_eclairs.md',
      errorMessage: 'Error loading',
    );
  }
}
