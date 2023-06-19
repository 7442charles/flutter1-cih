import 'package:cih_first_app/MainTopicContent/breadDughProducts/SundriedTomatoBread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/Whole_meal_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/begal.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/focaccia.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/naan_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/olive_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/permesan_rolls.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/pizza.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/rye_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/seeded_bread.dart';
import 'package:cih_first_app/MainTopicContent/breadDughProducts/soda_bread.dart';
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
            onPressed: () {},
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
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Bath Buns',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Hot Cross Buns',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Dougnuts',
            onPressed: () {},
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
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Savarin with Fruits',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Blueberry Baba',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
