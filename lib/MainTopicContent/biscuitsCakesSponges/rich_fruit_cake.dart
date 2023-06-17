import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class RichFruitCake extends StatelessWidget {
  const RichFruitCake({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Rich Fruit Cakes',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/rich_fruit_cake.md',
      errorMessage: 'Error loading',
    );
  }
}
