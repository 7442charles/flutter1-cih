import 'package:cih_first_app/MainTopicContent/basicPastryProducts/fruit_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/introduction.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/short_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/sugar_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/treacle_tart.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class BasicPastry extends StatelessWidget {
  const BasicPastry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Pastry Products'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BasicPastryProduct()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Question & Answer',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Short Pastry',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Short paste',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ShortPaste()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Fruit Pie',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FruitPie()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Treacle Tart',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const TreacleTart()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Sweet Pastry',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Sugar Paste',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SugarPaste()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Egg Custard Tart',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Apple Flan',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Lemon Tart',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Lemon Meringue Pie',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Mince Pies',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Choux Pastry',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Choux Paste',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Cream buns',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Profiteroles & Chocolate Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Eclairs',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Choux Paste Fritters',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Suet Pastry',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Suet Paste',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Steamed Fruit Puddings',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Puff Pastry',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Puff Paste',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'rough Puff Paste',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Puff Pastry cases',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Cheese Straws',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Sausage Rolls',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Puff Pastry Slice',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Cream Horns',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Apple Turnovers',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Fillings',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Pastry Cream',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Chantiliy Cream',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Buttercream',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Boiled Buttercream',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Italian Meringue',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Apple Puree',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Stock Syrup',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const BasicPastryProduct()),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
