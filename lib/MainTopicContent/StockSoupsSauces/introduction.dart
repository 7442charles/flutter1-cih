import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Introduction',
      markdownPath: 'assets/markdowns/stocksoupsauces/introduction.md',
      errorMessage: 'Error loading',
    );
  }
}
