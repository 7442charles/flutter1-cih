import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class CreamBuns extends StatelessWidget {
  const CreamBuns({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cream Buns',
      markdownPath: 'assets/markdowns/basic_pastry_products/cream_buns.md',
      errorMessage: 'Error loading',
    );
  }
}
