import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class TomatoSauce extends StatelessWidget {
  const TomatoSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Tomato Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/tomato_sauce.md',
      errorMessage: 'Error loading ',
    );
  }
}
