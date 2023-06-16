import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ClearSoup extends StatelessWidget {
  const ClearSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Clear Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/clear_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
