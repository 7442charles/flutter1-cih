import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class BathBuns extends StatelessWidget {
  const BathBuns({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Bath Buns',
      markdownPath: 'assets/markdowns/Bread_dough_products/bath_buns.md',
      errorMessage: 'Error loading',
    );
  }
}
