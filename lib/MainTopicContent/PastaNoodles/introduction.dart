import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PastaIntroduction extends StatelessWidget {
  const PastaIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Intoduction',
      markdownPath: 'assets/markdowns/pasta_noodles/pasta_introduction.md',
      errorMessage: 'Error loading ',
    );
  }
}
