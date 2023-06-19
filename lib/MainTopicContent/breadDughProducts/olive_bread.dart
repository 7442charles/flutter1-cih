import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class OliveBread extends StatelessWidget {
  const OliveBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Olive Bread',
      markdownPath: 'assets/markdowns/Bread_dough_products/olive_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
