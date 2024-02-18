import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PotatoSoup extends StatelessWidget {
  const PotatoSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Potato Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/potato_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
