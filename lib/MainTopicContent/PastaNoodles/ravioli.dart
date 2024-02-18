import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class Ravoili extends StatelessWidget {
  const Ravoili({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Ravioli',
      markdownPath: 'assets/markdowns/pasta_noodles/ravioli.md',
      errorMessage: 'Error loading ',
    );
  }
}
