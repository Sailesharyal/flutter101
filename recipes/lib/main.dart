import 'package:flutter/material.dart';
import 'package:recipes/my_home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Recipe Calculator",
          theme : ThemeData(
         primaryColor: Colors.white,
         hintColor:Colors.black,
    ),
      home: MyHomePage(),
    );
  }
}
