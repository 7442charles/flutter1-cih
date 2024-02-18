import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class HorseradishSauce extends StatelessWidget {
  const HorseradishSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Horseradish Salsa',
      markdownPath: 'assets/markdowns/stocksoupsauces/horseradish_sauce.md',
      errorMessage: 'Error loading',
    );
  }
}
