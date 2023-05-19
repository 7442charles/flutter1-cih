import 'package:flutter/material.dart';

import '../../components/style.dart';

class FoodSafety extends StatelessWidget {
  const FoodSafety({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Food Safety'),
        ),
        body: SingleChildScrollView(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Introduction(),
              Separator(),
              SubTopicOne(),
              Separator(),
              SubTopicTwo()
            ],
          ),
        ));
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
            padding: const EdgeInsets.all(5.0),
            child: const Center(
              child: Text(
                '1.1. Food Safety Management Procedures & Legislation',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                ),
              ),
            ),
          ),
          const Separator(),
          const IntroductionBody()
        ],
      ),
    );
  }
}

class IntroductionBody extends StatelessWidget {
  const IntroductionBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Column(
        children: const [
          Text(
            'Introduction',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Separator(),
          Text(
            'Food safety means putting in place all of the measures needed to make sure that food and drinks are suitable, safe and wholesome',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Roboto',
            ),
          ),
          Separator(),
          Text(
            'In any food business, food safety procedures must be planned, organised and monitored. It involves protecting food from the time it is delivered through its storage, preparation cooking and serving to avoid the risk of causing illness or harm to the consumer.',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}

class SubTopicOne extends StatelessWidget {
  const SubTopicOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blue),
          borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10))),
      child: Column(
        children: [
          const Text(
            'Food safety legislation',
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
            ),
          ),
          const Separator(),
          const Text(
            'Food safety legislation covers a wide range of topics including:',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Roboto',
            ),
          ),
          Row(
            children: const [
              Text(
                '1.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Text(
                'Controlling and reducing outbreaks of food poisoning.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text(
                '2.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Text('Content and labelling of food.',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Roboto',
                  ))
            ],
          ),
          Row(
            children: const [
              Text(
                '3.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Expanded(
                child: Text(
                  'Prevention of food contamination band equipment contamination.',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Roboto',
                  ),
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text(
                '4.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Text(
                'Prevention of manufacture and sale of injurious food.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text(
                '5.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Text(
                'Training of food handlers.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text(
                '6.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Expanded(
                child: Text(
                  'Provision of clean water, sanitary facilities,  washing facilities.',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Roboto',
                  ),
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text(
                '7.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              Text(
                'Registration of premises and vehicles.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
          const Separator(),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            padding: const EdgeInsets.all(5.0),
            child: const Text(
              'Food business are legally required to have a food safety management system in place based on the seven principles of Hazard Analysis Critical Control Point (HACCP)',
              style: TextStyle(
                fontFamily: 'Alkatra',
                fontSize: 14,
              ),
            ),
          ),
          const Separator(),
          Column(
            children: const [
              Text(
                'The food safety management system helps in:',
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
              ),
              Text(
                '● Identify, assess and monitor the critical control points in the kitchen procedures. \n ● Ensure that corrective actions are put in place. \n ● Ensure the systems are frequently verified, with accurate documentation available for inspection and ongoing review processes.',
                style: TextStyle(fontSize: 14, fontFamily: 'Roboto'),
              ),
            ],
          ),
          const Separator(),
          Container(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: const [
                Text(
                  'HACCP and those responsible for food businesses must ensure that:',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
                ),
                Text(
                  '● Where a full HACCP system is established at least one person who has been trained in the principles of HACCP is involved in setting up the system \n ● The premises (and food vehicles) are registered with the local authority. \n ● They can supply records of staff training commensurate with the different job roles. \n ● Policies are in place for planning and monitoring staff training.\n ● Appropriate levels of supervision are in place \n ● They provide adequate hygiene and welfare facilities for staff.\n ● There is an adequate supply of materials and equipment  for staff, including PPE (personal protective equipment) .\n● There is sufficient ventilation, potable water supplies and adequate drainage. \n● There are separate washing/cleaning acilities for premises, equipment and food as well as hand-washing facilities.\n ● There are records of suppliers used.\n ● There are systems for accident and incident reporting.',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class SubTopicTwo extends StatelessWidget {
  const SubTopicTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5.0),
      child: Column(
        children: const [
          Text('Temperature control and avoiding food contamination'),
          Separator(),
        ],
      ),
    );
  }
}
