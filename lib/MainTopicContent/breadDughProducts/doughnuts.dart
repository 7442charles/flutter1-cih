import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class DoughNuts extends StatelessWidget {
  const DoughNuts({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Doughnuts',
      markdownPath: 'assets/markdowns/Bread_dough_products/doughnuts.md',
      errorMessage: 'Error loading',
    );
  }
}
