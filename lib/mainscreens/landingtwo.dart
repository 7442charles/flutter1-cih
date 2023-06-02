import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ecascade'),
        actions: [
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {
              // Handle view profile icon press
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Drawer Item 1'),
              onTap: () {
                // Handle drawer item 1 tap
              },
            ),
            ListTile(
              title: const Text('Drawer Item 2'),
              onTap: () {
                // Handle drawer item 2 tap
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          // Container(
          //   height: 200,
          //   alignment: Alignment.center,
          //   child: TweenAnimationBuilder<double>(
          //     tween: Tween<double>(begin: 0, end: 1),
          //     duration: const Duration(seconds: 2),
          //     builder: (BuildContext context, double value, Widget child) {
          //       return Opacity(
          //         opacity: value,
          //         child: const Text(
          //           'Ecascade',
          //           style: TextStyle(
          //             fontSize: 48,
          //             fontWeight: FontWeight.bold,
          //           ),
          //         ),
          //       );
          //     },
          //   ),
          // ),
          const Divider(),
          const SizedBox(height: 20),
          const Text(
            'Notifications',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              itemCount: 10, // Replace with actual number of notifications
              itemBuilder: (context, index) {
                return ListTile(
                  leading: const Icon(Icons.notifications),
                  title: Text('Notification ${index + 1}'),
                  subtitle: const Text('Notification description'),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: () {
                    // Handle notification tap
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class TestRecord extends StatelessWidget {
  const TestRecord({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
