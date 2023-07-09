import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChantilyCream extends StatelessWidget {
  const ChantilyCream({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chantilsiy Cream',
      markdownPath: 'assets/markdowns/basic_pastry_products/chantiliy_cream.md',
      errorMessage: 'Error loading',
    );
  }
}
