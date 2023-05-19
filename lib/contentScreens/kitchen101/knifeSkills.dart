import 'package:flutter/material.dart';

class KnifeSkillsScreen extends StatelessWidget {
  const KnifeSkillsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Introduction(),
          SizedBox(height: 10.0),
          BasicKnifeSkills(),
          SizedBox(height: 10.0),
          GripTips(),
          SizedBox(height: 10.0),
          VegetableCuts()
        ],
      ),
    );
  }
}

class Introduction extends StatelessWidget {
  const Introduction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'Introduction',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Knife skills are an essential component of cooking, as they allow you to prepare ingredients more efficiently and effectively.',
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}

class BasicKnifeSkills extends StatelessWidget {
  const BasicKnifeSkills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            border: Border(
                top: BorderSide(color: Colors.blue, width: 1.0),
                left: BorderSide(color: Colors.blue, width: 1.0),
                bottom: BorderSide(color: Colors.blue, width: 1.0),
                right: BorderSide(color: Colors.blue, width: 1.0)),
            borderRadius: BorderRadius.all(
              Radius.circular(10.0),
            ),
          ),
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  'Basic Knife Skills',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              const Text(
                'The Grip',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5.0),
              Image.asset(
                'assets/images/knife_grip.jpg',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 5.0),
              const Text(
                'Hold the knife handle firmly with your dominant hand, placing your index finger and thumb on opposite sides of the blade\'s base, and the remaining fingers curled around the handle.',
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            border: Border(
                top: BorderSide(color: Colors.blue, width: 1.0),
                left: BorderSide(color: Colors.blue, width: 1.0),
                bottom: BorderSide(color: Colors.blue, width: 1.0),
                right: BorderSide(color: Colors.blue, width: 1.0)),
            borderRadius: BorderRadius.all(
              Radius.circular(10.0),
            ),
          ),
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'The Helping hand',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Image.asset(
                'assets/images/helping_hand.jpg',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 10),
              const Text(
                'The ideal position for the helping hand is called the bear claw, with the fingertips curled under and knuckles pressing down on the ingredient to keep it from rolling or sliding.',
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class GripTips extends StatelessWidget {
  const GripTips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
            top: BorderSide(color: Colors.red, width: 1.0),
            left: BorderSide(color: Colors.red, width: 1.0),
            bottom: BorderSide(color: Colors.red, width: 1.0),
            right: BorderSide(color: Colors.red, width: 1.0)),
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Tips for your grip',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '1. Use your fingertips to grip, not your palm.',
              style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
            ),
            Text(
              '2. Relax your grip when you are not using your hands.',
              style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
            ),
            Text(
              '3. Build grip strength with exercises like grip squeezers or hand grippers.',
              style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
            ),
            Text(
              '4. Stretch your hands and wrists regularly to prevent injuries and improve flexibility.',
              style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}

class VegetableCuts extends StatelessWidget {
  const VegetableCuts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
            top: BorderSide(color: Colors.blue, width: 1.0),
            left: BorderSide(color: Colors.blue, width: 1.0),
            bottom: BorderSide(color: Colors.blue, width: 1.0),
            right: BorderSide(color: Colors.blue, width: 1.0)),
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
      padding: const EdgeInsets.all(5),
      child: Column(
        children: [
          const Text(
            'Vegetable Cuts',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          _buildVegetableCut(
            'Baton Cut',
            'assets/images/vegcuts/baton.png',
            'A julienne cut is a thin, uniform cut that resembles matchsticks. It is commonly used for stir-fry dishes and salads.',
          ),
          _buildVegetableCut(
            'Chiffonade Cut',
            'assets/images/vegcuts/Chiffonade.png',
            'A chop cut is a rough, irregular cut that is typically used for soups, stews, and casseroles.',
          ),
          _buildVegetableCut(
            'Paysanne Cut',
            'assets/images/vegcuts/Paysanne.png',
            'A dice cut is a small, uniform cut that is commonly used for sautéed dishes, soups, and stews.',
          ),
          _buildVegetableCut(
            'Brunoise Cut',
            'assets/images/vegcuts/brunoise.png',
            'A brunoise cut is a very small, uniform cut that is commonly used in soups, stews, and sauces.',
          ),
          _buildVegetableCut(
            'Wedge Cut',
            'assets/images/vegcuts/Wedges.png',
            'A mince cut is a very fine, uniform cut that is commonly used for dips, spreads, and sauces.',
          ),
          _buildVegetableCut(
            'Slicing  Cut',
            'assets/images/vegcuts/Slicing.png',
            'A julienne cut is a thin, uniform cut that resembles matchsticks. It is commonly used for stir-fry dishes and salads.',
          ),
        ],
      ),
    );
  }

  Widget _buildVegetableCut(
      String title, String imagePath, String description) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
            top: BorderSide(color: Colors.blue, width: 1.0),
            left: BorderSide(color: Colors.blue, width: 1.0),
            bottom: BorderSide(color: Colors.blue, width: 1.0),
            right: BorderSide(color: Colors.blue, width: 1.0)),
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          Image.asset(
            imagePath,
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 10),
          Text(
            description,
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
