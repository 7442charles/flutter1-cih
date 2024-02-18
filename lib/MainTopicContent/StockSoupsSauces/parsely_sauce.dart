import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ParselySauce extends StatelessWidget {
  const ParselySauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Parsely Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/parsely_sauce.md',
      errorMessage: 'Error loading ',
    );
  }
}
