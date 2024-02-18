import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SpanishOmelette extends StatelessWidget {
  const SpanishOmelette({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Spanish Omelette',
      markdownPath: 'assets/markdowns/eggs/spanish_omelette.md',
      errorMessage: 'Error loading ',
    );
  }
}
