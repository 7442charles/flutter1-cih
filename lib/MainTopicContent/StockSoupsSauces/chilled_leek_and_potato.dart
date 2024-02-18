import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class LeekPotato extends StatelessWidget {
  const LeekPotato({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chilled Leek & Potato Soup',
      markdownPath:
          'assets/markdowns/stocksoupsauces/chilled_leek_potato_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
