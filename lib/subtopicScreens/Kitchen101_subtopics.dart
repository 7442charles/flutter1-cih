import 'package:cih_first_app/MainTopicContent/kitchen101/kitchen101Intro.dart';
import 'package:cih_first_app/MainTopicContent/kitchen101/knifeSkills.dart';
import 'package:cih_first_app/MainTopicContent/kitchen101/safetyMeasures.dart';
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Kitchen101Introduction()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Knife Skills',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const KnifeSkills()),
                ),
              );
            },
          ),
          // SubtopicRow(
          //   title: 'Kitchen Tools',
          //   onPressed: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: ((context) => const KitchenTools()),
          //       ),
          //     );
          //   },
          // ),
          SubtopicRow(
            title: 'Safety Measures',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SafetyMeasures()),
                ),
              );
            },
          ),
          // SubtopicRow(
          //   title: 'Ingredients',
          //   onPressed: () {
          //     print('Ingredients row clicked!');
          //   },
          // ),
        ],
      ),
    );
  }
}
