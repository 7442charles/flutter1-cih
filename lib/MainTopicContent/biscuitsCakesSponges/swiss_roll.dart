import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SwissRoll extends StatelessWidget {
  const SwissRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Swiss Roll',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/swiss_roll.md',
      errorMessage: 'Error loading',
    );
  }
}
