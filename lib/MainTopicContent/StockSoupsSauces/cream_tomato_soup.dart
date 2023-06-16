import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class CreamTomatoSoup extends StatelessWidget {
  const CreamTomatoSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cream of Tomato Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/cream_of_tomato_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
