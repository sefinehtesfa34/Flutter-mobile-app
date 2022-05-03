import 'package:flutter/material.dart';

class StateFulStackedWidget extends StatefulWidget {
  StateFulStackedWidget({Key? key}) : super(key: key);

  @override
  State<StateFulStackedWidget> createState() => _StateFulStackedWidgetState();
}

class _StateFulStackedWidgetState extends State<StateFulStackedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blueAccent,
      body: Stack(
        alignment: const Alignment(0.6, 0.6),
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage("assets/food_5.jpeg"),
            radius: 100,
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.black45,
            ),
            child: const Text(
              'Mia B',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
