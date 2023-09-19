import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class FreshEggPastaDough extends StatelessWidget {
  const FreshEggPastaDough({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fresh Egg Pasta Dough',
      markdownPath: 'assets/markdowns/pasta_noodles/fresh_egg_pasta.md',
      errorMessage: 'Error loading ',
    );
  }
}
