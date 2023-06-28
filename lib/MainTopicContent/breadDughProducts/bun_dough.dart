import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class BunDough extends StatelessWidget {
  const BunDough({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Bun Dough',
      markdownPath: 'assets/markdowns/Bread_dough_products/bun_dough.md',
      errorMessage: 'Error loading',
    );
  }
}
