import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ShortBread extends StatelessWidget {
  const ShortBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Shortbread Biscuits',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/short_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
