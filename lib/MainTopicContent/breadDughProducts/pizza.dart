import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Pizza extends StatelessWidget {
  const Pizza({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Pizza',
      markdownPath: 'assets/markdowns/Bread_dough_products/pizza.md',
      errorMessage: 'Error loading',
    );
  }
}
