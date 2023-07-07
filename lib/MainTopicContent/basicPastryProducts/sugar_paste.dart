import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SugarPaste extends StatelessWidget {
  const SugarPaste({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Sugar Paste',
      markdownPath: 'assets/markdowns/basic_pastry_products/sugar_paste.md',
      errorMessage: 'Error loading',
    );
  }
}
