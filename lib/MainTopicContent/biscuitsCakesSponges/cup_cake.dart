import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class CupCake extends StatelessWidget {
  const CupCake({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cup Cake',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/cup_cake.md',
      errorMessage: 'Error loading',
    );
  }
}
