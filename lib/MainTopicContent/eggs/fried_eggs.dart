import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class FriedEggs extends StatelessWidget {
  const FriedEggs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fried Eggs',
      markdownPath: 'assets/markdowns/eggs/fried_eggs.md',
      errorMessage: 'Error loading ',
    );
  }
}
