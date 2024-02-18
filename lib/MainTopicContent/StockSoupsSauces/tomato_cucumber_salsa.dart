import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class TomatoCucumberSalsa extends StatelessWidget {
  const TomatoCucumberSalsa({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Tomato & Cucumber Salsa',
      markdownPath: 'assets/markdowns/stocksoupsauces/tomato_cucumber_salsa.md',
      errorMessage: 'Error loading',
    );
  }
}
