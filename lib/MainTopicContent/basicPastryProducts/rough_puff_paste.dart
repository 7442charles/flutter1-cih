import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class RoughPuffPaste extends StatelessWidget {
  const RoughPuffPaste({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Rough Puff Paste',
      markdownPath:
          'assets/markdowns/basic_pastry_products/rough_puff_paste.md',
      errorMessage: 'Error loading',
    );
  }
}
