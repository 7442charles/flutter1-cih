import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ScothBroth extends StatelessWidget {
  const ScothBroth({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Scoth Broth',
      markdownPath: 'assets/markdowns/stocksoupsauces/scorth_broth.md',
      errorMessage: 'Error loading ',
    );
  }
}
