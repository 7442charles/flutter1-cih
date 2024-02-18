import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SeededBread extends StatelessWidget {
  const SeededBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Seeded Bread Rolls',
      markdownPath:
          'assets/markdowns/Bread_dough_products/seeded_bread_rolls.md',
      errorMessage: 'Error loading',
    );
  }
}
