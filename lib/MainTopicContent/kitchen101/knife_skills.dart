import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class KnifeSkills extends StatelessWidget {
  const KnifeSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Knife Skills ',
      markdownPath: 'assets/markdowns/kitchen101/knife_skills.md',
      errorMessage: 'Error loading',
    );
  }
}
