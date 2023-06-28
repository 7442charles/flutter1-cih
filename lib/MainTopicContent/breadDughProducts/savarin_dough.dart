import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SavarinDough extends StatelessWidget {
  const SavarinDough({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Savarin Dough',
      markdownPath: 'assets/markdowns/Bread_dough_products/savarin_dough.md',
      errorMessage: 'Error loading',
    );
  }
}
