import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:admob_flutter/admob_flutter.dart';
import 'firebase_options.dart';
import 'mainscreens/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  Admob.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Use a Container with a LinearGradient for the background
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 13, 86, 146),
                Color.fromARGB(193, 10, 82, 25),
              ],
            ),
          ),
          child: const SplashScreen(),
        ),
      ),
    );
  }
}
