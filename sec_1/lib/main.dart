// import 'package:flutter/material.dart';
// import 'package:sec_1/recipe_list_screen.dart';
// import './stacked_widget.dart';
// import './stack.dart';
// import './gridView.dart';

// void main() {
//   runApp(RecipeApp());
// }

// class RecipeApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: (GriedViewClass()),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Grid List';
    const image_list = [
      'assets/food_1.jpeg',
      'assets/food_2.jpeg',
      'assets/food_3.jpeg',
      'assets/food_4.jpeg',
      'assets/food_5.jpeg',
      'assets/food_6.jpeg'
    ];

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(6, (index) {
            return Center(
              child: Image(
                image: AssetImage(image_list[index]),
              ),
            );
          }),
        ),
      ),
    );
  }
}
