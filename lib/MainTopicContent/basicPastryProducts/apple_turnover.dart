import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class AppleTurnover extends StatelessWidget {
  const AppleTurnover({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apple Turnover',
      markdownPath: 'assets/markdowns/basic_pastry_products/apple_turnover.md',
      errorMessage: 'Error loading',
    );
  }
}
