import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class VictoriaSandwich extends StatelessWidget {
  const VictoriaSandwich({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Victoria Sandwish',
      markdownPath:
          'assets/markdowns/biscuit_cakes_sponges/victoria_sandwich.md',
      errorMessage: 'Error loading',
    );
  }
}
