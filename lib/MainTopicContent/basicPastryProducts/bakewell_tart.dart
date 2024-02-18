import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class BakewellTart extends StatelessWidget {
  const BakewellTart({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Bakewell Tart',
      markdownPath: 'assets/markdowns/basic_pastry_products/bakewell_tart.md',
      errorMessage: 'Error loading',
    );
  }
}
