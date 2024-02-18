import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SupremeSauce extends StatelessWidget {
  const SupremeSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Supreme Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/supreme_sauce.md',
      errorMessage: 'Error loading ',
    );
  }
}
