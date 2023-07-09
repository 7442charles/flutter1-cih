import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ApplePuree extends StatelessWidget {
  const ApplePuree({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apple Puree',
      markdownPath: 'assets/markdowns/basic_pastry_products/apple_puree.md',
      errorMessage: 'Error loading',
    );
  }
}
