import 'package:cih_first_app/components/ecascade_container.dart';
import 'package:cih_first_app/components/features.dart';
import 'package:flutter/material.dart';

import 'home_page_recentUpdate.dart';
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
          backgroundColor: const Color.fromARGB(255, 22, 125, 209),
          actions: [
            IconButton(
              onPressed: () {},
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
