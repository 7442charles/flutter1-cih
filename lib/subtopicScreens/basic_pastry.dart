import 'package:cih_first_app/MainTopicContent/basicPastryProducts/apple_flan.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/apple_puree.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/apple_turnover.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/bakewell_tart.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/boiled_butter_cream.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/butter_cream.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/chantily_cream.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/cheese_straw.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/chocolate_eclairs.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/choux_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/choux_paste_fritters.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/cream_buns.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/cream_horns.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/egg_custard.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/fruit_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/fruit_tart.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/ganache.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/gateau_pithiviers.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/introduction.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/lemon_meringue_pie.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/lemon_tart.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/minced_pies.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/pastry_cream.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/profiteroles.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/puff_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/puff_pastry_cases.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/question_answer.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/rough_puff_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/sausage_rolls.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/short_paste.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/steamed_fruit_puddings.dart';
import 'package:cih_first_app/MainTopicContent/basicPastryProducts/suet_paste.dart';
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const EggCustard()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Apple Flan',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const AppleFlan()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lemon Tart',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LemonTart()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lemon Meringue Pie',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LemonPie()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Bakewell Tart',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BakewellTart()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Mince Pies',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const MincedPies()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Fruit Tart',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FruitTart()),
                ),
              );
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChouxPaste()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cream buns',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CreamBuns()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Profiteroles & Chocolate Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Profiteroles()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Eclairs',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChocolateEclairs()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Choux Paste Fritters',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChouxPasteFritters()),
                ),
              );
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SuetPaste()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Steamed Fruit Puddings',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SteamedFruitPuddings()),
                ),
              );
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PuffPaste()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'rough Puff Paste',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RoughPuffPaste()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Puff Pastry cases',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PuffPastryCases()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cheese Straws',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CheeseStraw()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Sausage Rolls',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SausageRoll()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Gâteau Pithiviers',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const GateauPithiviers()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cream Horns',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CreamHorns()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Apple Turnovers',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const AppleTurnover()),
                ),
              );
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PastryCream()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Chantiliy Cream',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChantilyCream()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Buttercream',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ButterCream()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Boiled Buttercream',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BoiledButterCream()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Ganache',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Ganache()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Apple Puree',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ApplePuree()),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
