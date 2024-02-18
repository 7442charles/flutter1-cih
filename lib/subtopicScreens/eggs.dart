import 'package:Recitte/MainTopicContent/eggs/egg_benedict.dart';
import 'package:Recitte/MainTopicContent/eggs/fried_eggs.dart';
import 'package:Recitte/MainTopicContent/eggs/hard_boiled_eggs.dart';
import 'package:Recitte/MainTopicContent/eggs/introduction.dart';
import 'package:Recitte/MainTopicContent/eggs/omelette.dart';
import 'package:Recitte/MainTopicContent/eggs/question_answer.dart';
import 'package:Recitte/MainTopicContent/eggs/scotch_eggs.dart';
import 'package:Recitte/MainTopicContent/eggs/scrambled_eggs.dart';
import 'package:Recitte/MainTopicContent/eggs/soft_boiled_eggs.dart';
import 'package:Recitte/MainTopicContent/eggs/spanish_omelette.dart';
import 'package:Recitte/components/subtopic.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Eggs extends StatelessWidget {
  const Eggs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eggs'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction To Eggs',
            onPressed: () {
              if (kDebugMode) {
                print('introduction');
              }
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const EggsIntroduction()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Question & Answer',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const EggsQuestionAnswer()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Egg Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Soft-boiled Eggs',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SoftBoiledEggs()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Hard-boiled Egg',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const HardBoiledEggs()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Fried Eggs',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FriedEggs()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Scrambled Eggs',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ScrambledEggs()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Egg Benedict',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const EggBenedict()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Scotch Eggs',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ScotchEggs()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Omelette',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Omelette()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Spanish Omelette',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SpanishOmelette()),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
