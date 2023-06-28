import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SavarinWithFruits extends StatelessWidget {
  const SavarinWithFruits({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Savarin With Fruits',
      markdownPath:
          'assets/markdowns/Bread_dough_products/savarin_with_fruits.md',
      errorMessage: 'Error loading',
    );
  }
}
