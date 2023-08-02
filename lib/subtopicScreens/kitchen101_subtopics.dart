import 'package:cih_first_app/MainTopicContent/kitchen101/kitchen_101_intro.dart';
import 'package:cih_first_app/MainTopicContent/kitchen101/kitchen_hygiene.dart';
import 'package:cih_first_app/MainTopicContent/kitchen101/knife_skills.dart';
import 'package:cih_first_app/MainTopicContent/kitchen101/safety_measures.dart';
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
          SubtopicRow(
            title: 'Kitchen Hygiene',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const KitchenHygeine()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Kitchen Hygiene (Q & A)',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const KitchenHygeine()),
              //   ),
              // );
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
