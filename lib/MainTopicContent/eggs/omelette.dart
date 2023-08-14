import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Omelette extends StatelessWidget {
  const Omelette({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Omelette',
      markdownPath: 'assets/markdowns/eggs/omelette.md',
      errorMessage: 'Error loading ',
    );
  }
}
