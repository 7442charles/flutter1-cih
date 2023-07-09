import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PastryCream extends StatelessWidget {
  const PastryCream({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Pastry Cream',
      markdownPath: 'assets/markdowns/basic_pastry_products/pastry_cream.md',
      errorMessage: 'Error loading',
    );
  }
}
