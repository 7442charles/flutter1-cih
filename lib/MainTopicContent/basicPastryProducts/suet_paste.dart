import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SuetPaste extends StatelessWidget {
  const SuetPaste({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Suet Paste',
      markdownPath: 'assets/markdowns/basic_pastry_products/suet_paste.md',
      errorMessage: 'Error loading',
    );
  }
}
