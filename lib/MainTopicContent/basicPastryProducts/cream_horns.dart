import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class CreamHorns extends StatelessWidget {
  const CreamHorns({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cream Horns',
      markdownPath: 'assets/markdowns/basic_pastry_products/cream_horns.md',
      errorMessage: 'Error loading',
    );
  }
}
