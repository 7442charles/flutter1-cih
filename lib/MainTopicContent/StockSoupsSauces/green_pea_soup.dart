import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class GreenPeaSoup extends StatelessWidget {
  const GreenPeaSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Green Pea Soup',
      markdownPath: 'assets/markdowns/stocksoupsauces/green_pea_soup.md',
      errorMessage: 'Error loading ',
    );
  }
}
