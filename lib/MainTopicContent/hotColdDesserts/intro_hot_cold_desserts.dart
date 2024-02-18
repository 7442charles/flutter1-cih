import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class HotColdDessertsIntro extends StatelessWidget {
  const HotColdDessertsIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Introduction ',
      markdownPath:
          'assets/markdowns/hot_cold_desserts/introduction_hot_cold_desserts.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
