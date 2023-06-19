import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Intro Bread & Dough products',
      markdownPath: '',
      errorMessage: 'Error loading',
    );
  }
}
