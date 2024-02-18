import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SalsaVerde extends StatelessWidget {
  const SalsaVerde({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Salsa Verde',
      markdownPath: 'assets/markdowns/stocksoupsauces/salsa_verde.md',
      errorMessage: 'Error loading',
    );
  }
}
