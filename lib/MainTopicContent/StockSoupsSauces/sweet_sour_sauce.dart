import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SweetSourSauce extends StatelessWidget {
  const SweetSourSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Sweet & Sour Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/sweet_sour_sauce.md',
      errorMessage: 'Error loading',
    );
  }
}
