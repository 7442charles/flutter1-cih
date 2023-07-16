import 'package:cih_first_app/MainTopicContent/breadDughProducts/sundried_tomato_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/whole_meal_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/bath_buns.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/begal.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/blueberry_baba.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/bun_dough.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/doughnuts.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/focaccia.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/introduction.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/naan_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/olive_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/permesan_rolls.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/pizza.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/question_answer.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/rye_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/savarin_dough.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/savarin_syrup.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/savarin_with%20_fruits.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/seeded_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/soda_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/swiss_buns.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class BreadDoughProducts extends StatelessWidget {
  const BreadDoughProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bread & Dough Products'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Introduction()),
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
                  builder: ((context) => const QuestionAnswer()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Bread Dough',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Wholemeal Bread',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const WholeMealBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Seeded Bread Rolls',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SeededBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Parmesan Rolls',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ParmesanRolls()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Sundried Tomato Bread',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SundriedTomatoBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Olive Bread',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const OliveBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Rye Bread',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RyeBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Soda Bread',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SodaBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Bagels',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Begals()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Focaccia',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Focaccia()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Pizza',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Pizza()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Naan Bread',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const NaanBread()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Buns',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Bun Dough',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BunDough()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Bath Buns',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BathBuns()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Swiss Buns',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SwissBuns()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Dougnuts',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const DoughNuts()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Savarian Doughs',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: "Savarin Dough",
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SavarinDough()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: "Savarin Syrup",
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SavarinSyrup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Savarin with Fruits',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SavarinWithFruits()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Blueberry Baba',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BlueBerryBaba()),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
