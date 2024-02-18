import 'package:Recitte/MainTopicContent/meatGame/beef.dart';
import 'package:Recitte/MainTopicContent/meatGame/introduction.dart';
import 'package:Recitte/MainTopicContent/meatGame/lamb_mutton.dart';
import 'package:Recitte/MainTopicContent/meatGame/meat_question_answer.dart';
import 'package:Recitte/components/subtopic.dart';
import 'package:flutter/material.dart';

class MeatGame extends StatelessWidget {
  const MeatGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meat & Game'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MeatGameIntro(),
                  ));
            },
          ),
          SubtopicRow(
            title: 'Lamb & Mutton',
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LambMutton(),
                  ));
            },
          ),
          SubtopicRow(
            title: 'Beef',
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Beef(),
                  ));
            },
          ),
          SubtopicRow(
            title: 'Question & Answer',
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MeatQuestionAnswer(),
                  ));
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Grilled Lamb Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Grilled Lamb Cutlets',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Mixed Grill',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: "Lamb Kebabs",
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Grilled Loin',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Fried Lamb Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Lamb Rosettes',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Samosas',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Lamb Valentine Steaks',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Braised Lamb Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Braised Lamb Chump Chops',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Braised Lamb Shanks',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Hot Pot of Lamb',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Lamb Stew',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Brown lamb / Mutton Stew ',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Irish Stew',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Roast Lamb Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Roast Leg of Lamb',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Roast saddle of Lamb',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Best End of Lamb',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Slow-cooked Shoulder of lamb',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Pot-roast shoulder of Lamb',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Lamb Combined Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Shepherd\'s Pie',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Grilled Beef Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Grilled Beef',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Hamburger',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Fried Beef Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Tournedos',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Beef Stroganoff',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Vienna Steak',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Braised Beef Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Carbonnade of Beef',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Beef Bourguignon',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Braised Beef',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Steamed Beef Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Steak Pudding',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Beef Stew Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Beef Goulash',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Baked Stew Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Steak Pie',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Cornish Pasties',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Roast Stew Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Roast Wing of Beef',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Yorkshire Pudding',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Fried Veal Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Escalope of Veal',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Braised Veal Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Braised Shin of Veal',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Fricassee of Veal',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Fried Pork Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Pork Escalope',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Sweet & Sour Pork',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Stir-fried Pork Fillet',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Braised Pork Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Sauerkraut Ham Hock & lentils',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Boiled Bacon',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Roast Pork Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Roast Leg of Pork',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Slow-roast Belly of Pork',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Spare Ribs in Barbecue Sauce',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Slow-roast Belly of Pork',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Roast Joint of Bacon',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Cured Meat',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Meat Cured in Brine',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Offal Dishes',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SubtopicRow(
            title: 'Calf\'s Liver & Bacon',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Grilled Lambs Kidneys',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Devilled Lambs Kidneys',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Braised Calfs Cheeks',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
          SubtopicRow(
            title: 'Braised Oxtail',
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: ((context) => const WhiteChickenStock()),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
