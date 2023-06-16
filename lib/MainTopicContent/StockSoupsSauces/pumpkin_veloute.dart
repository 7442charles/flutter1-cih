import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PumpkinVeloute extends StatelessWidget {
  const PumpkinVeloute({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Pumpkin Veloute',
      markdownPath: 'assets/markdowns/stocksoupsauces/pea_veloute.md',
      errorMessage: 'Error loading ',
    );
  }
}
