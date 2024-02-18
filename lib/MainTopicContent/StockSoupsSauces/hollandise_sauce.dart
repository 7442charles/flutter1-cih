import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class HollandiseSauce extends StatelessWidget {
  const HollandiseSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Hollandise Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/hollandise.md',
      errorMessage: 'Error loading ',
    );
  }
}
