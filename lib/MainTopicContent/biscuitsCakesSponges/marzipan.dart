import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Marzipan extends StatelessWidget {
  const Marzipan({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Marzipan',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/marzipan.md',
      errorMessage: 'Error loading',
    );
  }
}
