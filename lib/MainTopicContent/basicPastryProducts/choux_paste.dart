import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChouxPaste extends StatelessWidget {
  const ChouxPaste({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Choux Paste',
      markdownPath: 'assets/markdowns/basic_pastry_products/choux_paste.md',
      errorMessage: 'Error loading',
    );
  }
}
