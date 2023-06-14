import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class BcsIntroduction extends StatelessWidget {
  const BcsIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Introduction ',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/bcdintro.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
