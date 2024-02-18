import 'package:Recitte/MainTopicContent/hotColdDesserts/apple_charlotte.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/apple_crumble_tartlets.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/apple_sorbet.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/butterscotch_sauce.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/caramel_sauce.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/chocolate_mousse.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/chocolate_sorbet.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/christmas_pudding.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/custard_sauce.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/fresh_fruit_salad.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/fruit_fool.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/fruit_mousse.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/intro_hot_cold_desserts.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/lemon_curd_flourless_souffle.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/lemon_curd_icecream.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/lime_souffle.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/mango_souffle.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/pancakes_apples.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/peach_melba.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/poached_fruits.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/question_answer.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/raspberry_parfit.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/rice_pudding.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/sabayon_sauce.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/souffle_pudding.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/steamed_sponge_pudding.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/sticky_tofee_pudding.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/strawberry_sauce.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/vacherin.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/vanilla_icecream.dart';
import 'package:Recitte/MainTopicContent/hotColdDesserts/vanilla_souffle.dart';
import 'package:Recitte/components/subtopic.dart';
import 'package:flutter/material.dart';

class HotColdDesserts extends StatelessWidget {
  const HotColdDesserts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hot & Cold Desserts'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const HotColdDessertsIntro()),
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
                  builder: ((context) => const QuestionAnswerHotColdDesserts()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Cold Desserts',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Fresh Fruit Salad',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FreshFruitSalad()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Fruit Mousse',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FruitMousse()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Poached Fruit',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PochedFruits()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Mousse',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChocolateMousse()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Fruit Fool',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FruitFool()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Vacherin',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Vacherin()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lime Soufle Frappe',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LimeSouffle()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Iced Desserts',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Vanilla Ice Cream',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const VanillaIcecream()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lemon Curd Ice Cream',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LemonCurdIcecream()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Peach Melba',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PeachMelba()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Sorbet',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChocolateSorbet()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Apple Sorbet',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const AppleSorbet()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Raspberry parfait',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RaspberryParfait()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Hot Desserts',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Pancakes with Apple',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PancakesApples()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Apple Charlotte',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const AppleCharlotte()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Rice Pudding',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RicePudding()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Sticky Tofee Pudding',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const StickyTofeePudding()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Soufflé Pudding',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SoufflePudding()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Vanilla Soufflé',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const VanillaSouffle()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Mango Soufflé',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const MangoSouffle()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lemon curd Flourless Soufflé',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LemonFlourlessSouffle()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Apple Crumble Tartlets',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const AppleCrumbletartlets()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Steamed Sponge Pundding',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SteamedSpongePudding()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Christmas Pudding',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChristmasPudding()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Sweet Sauces',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Custard Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CustardSauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Caramel Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CaramelSauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Strawberry Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const StrawberrySauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Sabyon Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SabayonSauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'ButterScotch Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ButterScotchSauce()),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
