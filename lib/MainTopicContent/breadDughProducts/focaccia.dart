import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Focaccia extends StatelessWidget {
  const Focaccia({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Focaccia',
      markdownPath: 'assets/markdowns/Bread_dough_products/focaccia.md',
      errorMessage: 'Error loading',
    );
  }
}
