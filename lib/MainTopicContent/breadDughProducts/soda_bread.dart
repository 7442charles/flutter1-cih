import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SodaBread extends StatelessWidget {
  const SodaBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Soda Bread',
      markdownPath: 'assets/markdowns/Bread_dough_products/soda_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
