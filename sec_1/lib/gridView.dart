import 'package:flutter/material.dart';

class GriedViewClass extends StatefulWidget {
  GriedViewClass({Key? key}) : super(key: key);

  @override
  State<GriedViewClass> createState() => _GriedViewClassState();
}

class _GriedViewClassState extends State<GriedViewClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      body:GridView.count(crossAxisCount: 4,
      children: [
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.black,
        ),
        Container(
          color: Colors.green,
        ),Container(
          color: Colors.orange,
        ),Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.green,
        ),Container(
          color: Colors.pinkAccent,
        ),Container(
          color: Colors.brown,
        ),
        Container(
          color: Colors.black,
        ),
        Container(
          color: Colors.purple,
        ),Container(
          color: Colors.cyan,
        )
      ],), 
      
    );
  }
}

class GriedStateLessWidget extends StatelessWidget {
  const GriedStateLessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
