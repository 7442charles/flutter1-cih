import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class TomatoSoup extends StatelessWidget {
  const TomatoSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Tomato Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/tomato_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
