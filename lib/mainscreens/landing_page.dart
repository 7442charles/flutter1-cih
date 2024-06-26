import 'package:Recitte/components/ecascade_container.dart';
import 'package:Recitte/components/features.dart';
import 'package:Recitte/components/main_appbar.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'home_page_recentupdate.dart';
import '../components/open_drawer.dart';
import '../components/style.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 13, 86, 146),
          title: const MainAppBar(),
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
    );
  }
}
