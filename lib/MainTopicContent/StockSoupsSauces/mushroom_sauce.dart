import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class MushroomSauce extends StatelessWidget {
  const MushroomSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Mushroom Sauce',
      markdownPath: 'assets/markdowns/stocksoupsauces/mushroom_sauce.md',
      errorMessage: 'Error loading ',
    );
  }
}
