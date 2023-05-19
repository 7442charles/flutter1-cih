import 'package:flutter/material.dart';

class TopicContainer extends StatelessWidget {
  final List<String> maincontainer = [
    'PORTAL',
    'COURSES',
    'SCH DIARY',
    'NOTICE',
  ];

  TopicContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: maincontainer.map((topic) {
          return Padding(
            padding: const EdgeInsets.all(5.0),
            child: GestureDetector(
              onTap: (() {}),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 22, 125, 209),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 80.0,
                child: Column(children: [
                  Container(
                    height: 80,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/mainImg.png'),
                      ),
                    ),
                  ),
                  const Divider(
                    thickness: 2,
                    color: Color.fromARGB(255, 21, 114, 190),
                    height: 10.0,
                  ),
                  Text(
                    topic,
                    textAlign: TextAlign.end,
                    style: const TextStyle(fontWeight: FontWeight.w700),
                  ),
                ]),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
