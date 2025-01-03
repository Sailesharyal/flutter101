

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(FooderLich());
}

class FooderLich extends StatelessWidget {
  const FooderLich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fooderlich",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Fooderlich"),
        ),
        body: Center(child: Text("This is a new app"),

        ),
      ),
    );
  }
}
