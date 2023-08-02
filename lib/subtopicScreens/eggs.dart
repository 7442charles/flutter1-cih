import 'package:cih_first_app/MainTopicContent/eggs/introduction.dart';
import 'package:cih_first_app/MainTopicContent/eggs/question_answer.dart';
import 'package:cih_first_app/components/subtopic.dart';
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
            title: 'Introduction',
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
                if (kDebugMode) {
                  print('Question & Answer');
                }
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const EggsQuestionAnswer()),
                  ),
                );
              })
        ],
      ),
    );
  }
}
