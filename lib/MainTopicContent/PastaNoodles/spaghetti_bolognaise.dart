import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SpaghettiBolognaise extends StatelessWidget {
  const SpaghettiBolognaise({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Spagetti Bolognaise',
      markdownPath: 'assets/markdowns/pasta_noodles/spaghetti_bolognaise.md',
      errorMessage: 'Error loading ',
    );
  }
}
