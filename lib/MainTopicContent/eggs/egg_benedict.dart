import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class EggBenedict extends StatelessWidget {
  const EggBenedict({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Eggs Benedict',
      markdownPath: 'assets/markdowns/eggs/egg_benedict.md',
      errorMessage: 'Error loading ',
    );
  }
}
