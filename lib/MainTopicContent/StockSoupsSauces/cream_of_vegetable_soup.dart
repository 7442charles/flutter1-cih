import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class CreamOfVegetableSoup extends StatelessWidget {
  const CreamOfVegetableSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cream Of Vegetable Soup',
      markdownPath:
          'assets/markdowns/stocksoupsauces/cream_of_vegetable_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
