import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SpongeFingers extends StatelessWidget {
  const SpongeFingers({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'SpongeFingers',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/sponge_fingers.md',
      errorMessage: 'Error loading',
    );
  }
}
