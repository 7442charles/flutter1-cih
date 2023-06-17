import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class LemonCake extends StatelessWidget {
  const LemonCake({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lemon Cakes',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/lemon_cake.md',
      errorMessage: 'Error loading',
    );
  }
}
