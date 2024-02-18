import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class FishStock extends StatelessWidget {
  const FishStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fish Stock',
      markdownPath: 'assets/markdowns/stocksoupsauces/fish_stock.md',
      errorMessage: 'Error loading ',
    );
  }
}
