import 'package:flutter/material.dart';
import './stack.dart';
class StackedWidget extends StatelessWidget {
  
  const StackedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: StateFulStackedWidget(),);
  }
}