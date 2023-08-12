import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class MacaroniCheese extends StatelessWidget {
  const MacaroniCheese({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Macaroni Cheese',
      markdownPath: 'assets/markdowns/pasta_noodles/macaroni_cheese.md',
      errorMessage: 'Error loading ',
    );
  }
}
