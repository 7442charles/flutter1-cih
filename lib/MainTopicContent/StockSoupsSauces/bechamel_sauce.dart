import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class BechamelSauce extends StatelessWidget {
  const BechamelSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Bechamel Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/bechamel_sauce.md',
      errorMessage: 'Error loading ',
    );
  }
}
