import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Scone extends StatelessWidget {
  const Scone({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Scones',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/scones.md',
      errorMessage: 'Error loading',
    );
  }
}
