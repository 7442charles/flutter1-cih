import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PuffPaste extends StatelessWidget {
  const PuffPaste({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Puff Paste',
      markdownPath: 'assets/markdowns/basic_pastry_products/puff_paste.md',
      errorMessage: 'Error loading',
    );
  }
}
