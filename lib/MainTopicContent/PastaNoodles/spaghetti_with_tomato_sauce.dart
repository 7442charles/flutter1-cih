import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SpaghettiWithTomatoSauce extends StatelessWidget {
  const SpaghettiWithTomatoSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Spagetti with Tomato Sauce',
      markdownPath:
          'assets/markdowns/pasta_noodles/spagetti_with_tomato_sauce.md',
      errorMessage: 'Error loading ',
    );
  }
}
