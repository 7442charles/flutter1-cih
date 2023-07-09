import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PuffPastryCases extends StatelessWidget {
  const PuffPastryCases({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Puff Pastry Cases',
      markdownPath:
          'assets/markdowns/basic_pastry_products/puff_pastry_cases.md',
      errorMessage: 'Error loading',
    );
  }
}
