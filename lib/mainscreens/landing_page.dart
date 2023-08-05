import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:cih_first_app/components/ecascade_container.dart';
import 'package:cih_first_app/components/features.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'home_page_recentupdate.dart';
import '../components/open_drawer.dart';
import '../components/style.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _backButtonPressCount = 0;

  // Function to show the toast message
  void _showToast(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.black,
      textColor: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // Intercept the back button press
        if (_backButtonPressCount == 0) {
          // Show the toast message on the first back button press
          _showToast('Press back again to exit');
          _backButtonPressCount++;
          // Prevent the app from closing on the first press
          return false;
        } else {
          // Close the app on the second back button press
          return true;
        }
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: const Color.fromARGB(255, 13, 86, 146),
            title: Center(
              child: AnimatedTextKit(
                repeatForever: true,
                animatedTexts: [
                  RotateAnimatedText(
                    'Ecascade',
                    textStyle: const TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Playfair'),
                  ),
                  ScaleAnimatedText(
                    'Ecascade',
                    textStyle: const TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Alkatra'),
                  ),
                  WavyAnimatedText(
                    'Ecascade',
                    textStyle: const TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Alkatra'),
                  ),
                ],
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {
                  if (kDebugMode) {
                    print('request Account');
                  }
                },
                icon: const Icon(Icons.person_2),
              ),
            ],
          ),
          drawer: const MyDrawer(),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                EcascadeContainer(),
                Separator(),
                FeaturesContainer(),
                Divider(
                  color: Colors.blue,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: CustomNotification(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
