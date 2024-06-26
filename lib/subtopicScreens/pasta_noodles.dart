import 'package:Recitte/MainTopicContent/PastaNoodles/fresh_egg_pasta.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/introduction.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/lasage.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/macaroni_cheese.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/parmesan_gnocchi.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/penne_arrabiata.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/potato_gnocchi.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/question_answer.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/ravioli.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/spaghetti_bolognaise.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/spaghetti_with_tomato_sauce.dart';
import 'package:Recitte/MainTopicContent/PastaNoodles/vegeterian_lasagne.dart';
import 'package:Recitte/components/subtopic.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PastaNoodles extends StatelessWidget {
  const PastaNoodles({super.key});

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
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Pasta',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Fresh Egg Pasta Dough',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FreshEggPastaDough()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Spaghetti With Tomato Sause',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SpaghettiWithTomatoSauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Spaghetti Bolognaise',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SpaghettiBolognaise()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Penne Arrabiata',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PenneArrabiata()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Macaroni Cheese',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const MacaroniCheese()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Ravioli',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Ravoili()),
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
            title: 'Vegetarian Lasagne',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const VegeterianLasagne()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Gnocchi',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Potato Gnocchi',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PoatatoGnocchi()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Parmesan Gnocchi',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ParmesanGnocchi()),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
