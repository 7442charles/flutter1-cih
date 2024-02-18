import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PenneArrabiata extends StatelessWidget {
  const PenneArrabiata({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Penne Arrabiata',
      markdownPath: 'assets/markdowns/pasta_noodles/penne_arrabiata.md',
      errorMessage: 'Error loading ',
    );
  }
}
