import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class WholeMealBread extends StatelessWidget {
  const WholeMealBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Wholemeal Bread',
      markdownPath: 'assets/markdowns/Bread_dough_products/wholemeal_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
