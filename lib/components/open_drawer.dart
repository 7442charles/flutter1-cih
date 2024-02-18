import 'package:Recitte/Features/bug_report.dart';
import 'package:Recitte/configs/ads.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
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
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
              child: Center(
                child: Text(
                  'ECASCADE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                  ),
                ),
              ),
            ),
            // ListTile(
            //   leading: const Icon(Icons.home, color: Colors.white),
            //   title: const Text(
            //     'Home',
            //     style: TextStyle(color: Colors.white, fontSize: 18.0),
            //   ),
            //   onTap: () {},
            // ),
            // ListTile(
            //   leading: const Icon(Icons.history, color: Colors.white),
            //   title: const Text(
            //     'Update Sch Diary',
            //     style: TextStyle(color: Colors.white, fontSize: 18.0),
            //   ),
            //   onTap: () {},
            // ),
            ListTile(
              leading: const Icon(Icons.bug_report, color: Colors.white),
              title: const Text(
                'Report App Errors',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const BugReport()),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings, color: Colors.white),
              title: const Text(
                'Settings',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.video_collection_outlined,
                  color: Colors.white),
              title: const Text(
                'View Ads',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              onTap: () async {
                await showInterstitialAd();
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout, color: Colors.white),
              title: const Text(
                'Logout',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              onTap: () {},
            ),
            const Divider(color: Color.fromRGBO(255, 255, 255, 1)),
            const ListTile(
              title: Center(
                child: Text(
                  'Powered by Q.O.P.',
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
            ),
            const ListTile(
              title: Center(
                child: Text(
                  'Version 1.0.0',
                  style: TextStyle(color: Colors.white, fontSize: 10.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
