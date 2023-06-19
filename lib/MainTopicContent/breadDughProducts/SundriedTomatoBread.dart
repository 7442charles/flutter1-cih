import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SundriedTomatoBread extends StatelessWidget {
  const SundriedTomatoBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Sundried Tomato Bread',
      markdownPath:
          'assets/markdowns/Bread_dough_products/sundried_tomato_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
