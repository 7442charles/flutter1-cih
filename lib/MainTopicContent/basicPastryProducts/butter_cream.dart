import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ButterCream extends StatelessWidget {
  const ButterCream({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Butter Cream',
      markdownPath: 'assets/markdowns/basic_pastry_products/butter_cream.md',
      errorMessage: 'Error loading',
    );
  }
}
