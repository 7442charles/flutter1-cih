import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class Ganache extends StatelessWidget {
  const Ganache({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Ganache',
      markdownPath: 'assets/markdowns/basic_pastry_products/ganache.md',
      errorMessage: 'Error loading',
    );
  }
}
