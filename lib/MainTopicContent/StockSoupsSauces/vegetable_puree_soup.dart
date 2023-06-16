import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class VegetablePuree extends StatelessWidget {
  const VegetablePuree({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Vegetable Puree Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/vegetable_puree_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
