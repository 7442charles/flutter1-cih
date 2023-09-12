import 'package:cih_first_app/MainTopicContent/hotColdDesserts/fresh_fruit_salad.dart';
import 'package:cih_first_app/MainTopicContent/hotColdDesserts/intro_hot_cold_desserts.dart';
import 'package:cih_first_app/MainTopicContent/hotColdDesserts/question_answer.dart';
import 'package:cih_first_app/components/subtopic.dart';
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Poached Fruit',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Mousse',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Fruit Fool',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Meringue',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Lime Soufle Frappe',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Lemon Curd Ice Cream',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Sorbet',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Apple Sorbet',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Raspberry parfait',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Baked Apples',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Apple Charlotte',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Apple Fritters',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Rice Pudding',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Suoffle Pudding',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Vanilla Soufflé',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Mango Soufflé',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Lemon curd Flourless Soufflé',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Fondant',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Steamed Sponge Pundding',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Christmas Pudding',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Sweet Desserts',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Custard Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Caramel Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Chocolate Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Sabyon Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Strawberry Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) =>
              //         const QuestionAnswerHotColdDesserts()),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
