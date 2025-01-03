import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/Recipie.dart';
import 'Recipie.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recipe Calculator"),
        leading: Icon(Icons.dinner_dining_sharp),
        centerTitle: true,
      ),
      body: SafeArea(
          child: (ListView.builder(
              itemCount: Recipe.samples.length,
              itemBuilder: (BuildContext context, int index) {
                return buildRecipesCard(Recipe.samples[index]);
              }))),
    );
  }
}

Widget buildRecipesCard(Recipe recipe) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Image.asset(recipe.imgurl),
          SizedBox(height: 10),
          Text(
            recipe.label,
            style:
                TextStyle(fontFamily: 'paltine', fontWeight: FontWeight.w700),
          ),
        ],
      ),
    ),
  );
}
