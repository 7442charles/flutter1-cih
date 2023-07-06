import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class BasicPastryProduct extends StatelessWidget {
  const BasicPastryProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Introduction',
      markdownPath: 'assets/markdowns/basic_pastry_products/introduction.md',
      errorMessage: 'Error loading',
    );
  }
}
