import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class BlueBerryBaba extends StatelessWidget {
  const BlueBerryBaba({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Blueberry Baba',
      markdownPath: 'assets/markdowns/Bread_dough_products/Blueberry_baba.md',
      errorMessage: 'Error loading',
    );
  }
}
