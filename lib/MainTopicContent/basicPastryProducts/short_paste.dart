import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ShortPaste extends StatelessWidget {
  const ShortPaste({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Short Paste',
      markdownPath: 'assets/markdowns/basic_pastry_products/short_paste.md',
      errorMessage: 'Error loading',
    );
  }
}
