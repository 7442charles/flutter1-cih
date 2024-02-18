import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ParmesanRolls extends StatelessWidget {
  const ParmesanRolls({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Parmesan Rolls',
      markdownPath: 'assets/markdowns/Bread_dough_products/parmesan_rolls.md',
      errorMessage: 'Error loading',
    );
  }
}
