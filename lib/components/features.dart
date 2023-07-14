import 'package:cih_first_app/Features/notice_board.dart';
import 'package:cih_first_app/Features/students_portal.dart';
import 'package:cih_first_app/Features/suggets.dart';
import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class FeaturesContainer extends StatelessWidget {
  const FeaturesContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          // FeatureContainer(
          //   title: 'Courses',
          //   onTap: () {
          //     //_checkInternetAndNavigate(context, CoursesPage());
          //   },
          // ),
          FeatureContainer(
            title: 'Students Portal',
            onTap: () {
              _checkInternetAndNavigate(context, const StudentsPortalPage());
            },
          ),
          FeatureContainer(
            title: 'Notice Board',
            onTap: () {
              _checkInternetAndNavigate(context, const NoticeBoardPage());
            },
          ),
          FeatureContainer(
            title: 'Suggestions Box',
            onTap: () {
              _checkInternetAndNavigate(context, SuggestionPage());
            },
          ),

          // FeatureContainer(
          //   title: 'Sch Diary',
          //   onTap: () {
          //     //_checkInternetAndNavigate(context, SchDiaryPage());
          //   },
          // ),
          // FeatureContainer(
          //   title: 'Timetable',
          //   onTap: () {
          //     //_checkInternetAndNavigate(context, TimetablePage());
          //   },
          // ),
          // FeatureContainer(
          //   title: 'Events',
          //   onTap: () {
          //     // _checkInternetAndNavigate(context, EventsPage());
          //   },
          // ),
        ],
      ),
    );
  }

  Future<void> _checkInternetAndNavigate(
      BuildContext context, Widget page) async {
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => page),
      );
    } else {
      _showNoInternetDialog(context);
    }
  }

  void _showNoInternetDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('No Internet Connection!'),
          content: const Text('Please connect to the internet and try again.'),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}

class FeatureContainer extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const FeatureContainer({Key? key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 150,
        height: 150,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.blue, // Customize the container color as needed
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.blue.withOpacity(0.3),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.blue.shade700,
                    Colors.blue.shade900,
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Customize the text color as needed
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
