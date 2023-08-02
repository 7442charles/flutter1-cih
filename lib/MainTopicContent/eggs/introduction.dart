import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class EggsIntroduction extends StatelessWidget {
  const EggsIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Eggs Introduction',
      markdownPath: 'assets/markdowns/eggs/eggs_introduction.md',
      errorMessage: 'Error loading ',
    );
  }
}
