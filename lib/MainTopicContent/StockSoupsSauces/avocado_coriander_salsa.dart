import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class AvocadoCorianderSalsa extends StatelessWidget {
  const AvocadoCorianderSalsa({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Avocado & Coriander Salsa',
      markdownPath:
          'assets/markdowns/stocksoupsauces/avocado_coriander_salsa.md',
      errorMessage: 'Error loading',
    );
  }
}
