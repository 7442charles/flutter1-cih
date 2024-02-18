import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class MushroomSoup extends StatelessWidget {
  const MushroomSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Mushroom Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/mushroom_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
