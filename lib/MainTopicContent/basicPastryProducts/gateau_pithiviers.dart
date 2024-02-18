import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class GateauPithiviers extends StatelessWidget {
  const GateauPithiviers({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Gâteau Pithiviers',
      markdownPath:
          'assets/markdowns/basic_pastry_products/gateau_pithiviers.md',
      errorMessage: 'Error loading',
    );
  }
}
