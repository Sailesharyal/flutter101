import 'package:flutter/material.dart';

class GoMars extends StatelessWidget {
  const GoMars({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text("#GOMars",),
              Container(
                    decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/astro_moon.png"),
              ),
                    ),
                  ),
            ],
          ),
        ));
  }
}
