import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PeaVeloute extends StatelessWidget {
  const PeaVeloute({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Pea Veloute',
      markdownPath: 'assets/markdowns/stocksoupsauces/pea_veloute.md',
      errorMessage: 'Error loading ',
    );
  }
}
