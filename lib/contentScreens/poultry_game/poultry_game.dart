import 'package:flutter/material.dart';

import '../../components/style.dart';

class PoultryGame extends StatelessWidget {
  const PoultryGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Poultry & Game'),
          backgroundColor: Colors.black,
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              Header(),
              SizedBox(
                height: 5.0,
              )
            ],
          ),
        ));
  }
}

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Introduction();
  }
}

class Introduction extends StatelessWidget {
  const Introduction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.blue,
          ),
          borderRadius: BorderRadius.circular(5)),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(5.0, 10.0),
              ),
            ),
            padding: const EdgeInsets.all(5.0),
            child: const Center(
              child: Text(
                'Introduction',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          const Separator(),
          Container(
            padding: const EdgeInsets.only(left: 5.0, bottom: 10.0),
            child: const Text(
              'POULTRY & GAME',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
