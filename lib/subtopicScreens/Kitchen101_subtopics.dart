import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class Kitchen101subs extends StatelessWidget {
  const Kitchen101subs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kitchen 101'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              print('Introduction row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Knife Skills',
            onPressed: () {
              print('Knife Skills row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Kitchen Tools',
            onPressed: () {
              print('Kitchen Tools row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Safety Measures',
            onPressed: () {
              print('Safety Measures row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Ingredients',
            onPressed: () {
              print('Ingredients row clicked!');
            },
          ),
        ],
      ),
    );
  }
}
