import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class HotColdDessertsIntro extends StatelessWidget {
  const HotColdDessertsIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Introduction ',
      markdownPath: '',
      errorMessage: 'Error loading Markdown',
    );
  }
}
