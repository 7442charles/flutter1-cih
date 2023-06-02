import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import '../components/home_page_notifications.dart';
import '../components/open_drawer.dart';
import '../components/style.dart';
import 'landingtwo.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0,
          //shadowColor: const Color.fromARGB(255, 22, 125, 209),
          backgroundColor: const Color.fromARGB(255, 22, 125, 209),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_2),
            ),
          ],
        ),
        drawer: const MyDrawer(),
        body: const Column(
          children: [
            TopContainer(),
            Separator(),
            CoursesContainer(),
            Divider(
              color: Colors.blue,
            ),
            CustomNotification(),
          ],
        ),
      ),
    );
  }
}

class TopContainer extends StatelessWidget {
  const TopContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 22, 125, 209),
        border: Border.all(color: Colors.blue),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: AnimatedTextKit(
              animatedTexts: [
                ColorizeAnimatedText('eCASCADE',
                    textStyle: const TextStyle(
                        fontSize: 45.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik'),
                    colors: [
                      Colors.green,
                      Colors.black,
                      Colors.white,
                    ]
                    //speed: const Duration(milliseconds: 250),
                    ),
              ],
              totalRepeatCount: 9999999,
              pause: const Duration(milliseconds: 350),
              //displayFullTextOnTap: true,
              //stopPauseOnTap: true,
            ),
          )
        ],
      ),
    );
  }
}
