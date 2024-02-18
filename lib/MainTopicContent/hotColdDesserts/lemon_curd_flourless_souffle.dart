import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class LemonFlourlessSouffle extends StatelessWidget {
  const LemonFlourlessSouffle({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lemon Curd Flourless Souffle',
      markdownPath:
          'assets/markdowns/hot_cold_desserts/lemon_curd_flourless_souffle.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
