import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class Lasagne extends StatelessWidget {
  const Lasagne({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lasagne',
      markdownPath: 'assets/markdowns/pasta_noodles/lasagne.md',
      errorMessage: 'Error loading ',
    );
  }
}
