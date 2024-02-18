import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class FruitTart extends StatelessWidget {
  const FruitTart({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fruit Tart',
      markdownPath: 'assets/markdowns/basic_pastry_products/fruit_tart.md',
      errorMessage: 'Error loading',
    );
  }
}
