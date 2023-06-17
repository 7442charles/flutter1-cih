import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class CatTongues extends StatelessWidget {
  const CatTongues({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Cats\' Tongues',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/cats_toungues.md',
      errorMessage: 'Error loading',
    );
  }
}
