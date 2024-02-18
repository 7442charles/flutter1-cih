import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class WhiteStock extends StatelessWidget {
  const WhiteStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'White Stock',
      markdownPath: 'assets/markdowns/stocksoupsauces/whitestock.md',
      errorMessage: 'Error loading',
    );
  }
}
