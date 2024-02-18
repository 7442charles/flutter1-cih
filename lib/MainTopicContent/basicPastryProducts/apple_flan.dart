import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class AppleFlan extends StatelessWidget {
  const AppleFlan({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apple Flan',
      markdownPath: 'assets/markdowns/basic_pastry_products/apple_flan.md',
      errorMessage: 'Error loading',
    );
  }
}
