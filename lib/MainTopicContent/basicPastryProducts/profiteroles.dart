import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Profiteroles extends StatelessWidget {
  const Profiteroles({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Profiterolls & Chocolate Sauce',
      markdownPath: 'assets/markdowns/basic_pastry_products/profiteroles.md',
      errorMessage: 'Error loading',
    );
  }
}
