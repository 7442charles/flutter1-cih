import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class VegeterianLasagne extends StatelessWidget {
  const VegeterianLasagne({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Vegeterian Lasagne',
      markdownPath: 'assets/markdowns/pasta_noodles/vegeterian_lasagne.md',
      errorMessage: 'Error loading ',
    );
  }
}
