import 'package:cih_first_app/MainTopicContent/PastaNoodles/introduction.dart';
import 'package:cih_first_app/MainTopicContent/PastaNoodles/lasage.dart';
import 'package:cih_first_app/MainTopicContent/PastaNoodles/pesto_rice.dart';
import 'package:cih_first_app/MainTopicContent/PastaNoodles/question_answer.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PastaRice extends StatelessWidget {
  const PastaRice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pasta & Noodles'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              if (kDebugMode) {
                print("paste introduction");
              }
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PastaIntroduction()),
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
                  builder: ((context) => const PastaQuestionAnswer()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lasagne',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Lasagne()),
                ),
              );
            },
          ),
          SubtopicRow(
              title: 'Pesto Rice',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const PestoRice()),
                  ),
                );
              })
        ],
      ),
    );
  }
}
