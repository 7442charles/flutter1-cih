import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SavarinSyrup extends StatelessWidget {
  const SavarinSyrup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Savarin Syrup',
      markdownPath: 'assets/markdowns/Bread_dough_products/savarin_syrup.md',
      errorMessage: 'Error loading',
    );
  }
}
