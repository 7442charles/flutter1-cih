import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class Beef extends StatelessWidget {
  const Beef({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Beef',
      markdownPath: '',
      errorMessage: 'Error loading ',
    );
  }
}
