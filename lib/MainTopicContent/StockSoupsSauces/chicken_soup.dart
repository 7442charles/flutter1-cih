import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChickenSoup extends StatelessWidget {
  const ChickenSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chicken Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/chicken_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
