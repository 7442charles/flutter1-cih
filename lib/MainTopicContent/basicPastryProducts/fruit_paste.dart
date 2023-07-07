import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class FruitPie extends StatelessWidget {
  const FruitPie({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fruit Pie',
      markdownPath: 'assets/markdowns/basic_pastry_products/fruit_pie.md',
      errorMessage: 'Error loading',
    );
  }
}
