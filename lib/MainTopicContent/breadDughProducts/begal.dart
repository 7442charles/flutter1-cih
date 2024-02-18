import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class Begals extends StatelessWidget {
  const Begals({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Begals',
      markdownPath: 'assets/markdowns/Bread_dough_products/begal.md',
      errorMessage: 'Error loading',
    );
  }
}
