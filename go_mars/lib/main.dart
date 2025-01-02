import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Go_mars",
      home: Scaffold(
        appBar: AppBar(
          title: Text("lets's go march"),
          backgroundColor: Colors.red,
        ),
        body: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Text(
                "Basic widgets",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, backgroundColor: Colors.grey),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 20,
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 20,
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 20,
                  )
                ],
              ),
              SizedBox(height: 50),
              Container(
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black87),
                      borderRadius: BorderRadius.circular(10),
                      shape: BoxShape.rectangle),
                  child: Column(
                    children: [
                      Image.network(
                          "https://scontent.fktm21-1.fna.fbcdn.net/v/t39.30808-6/366356804_2007362759615473_1109385953638767079_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGVEboatR2jOrBXkomal4KJtwSj0ESl0QK3BKPQRKXRAr8R5XKrTFkF4_YwC7iUXJWw531OuBRvDFpYDLw9jyAG&_nc_ohc=xL4Purb4K2EQ7kNvgElUPUg&_nc_zt=23&_nc_ht=scontent.fktm21-1.fna&_nc_gid=AIt1p-xMCuSIHAO9NZ_P_gD&oh=00_AYD1_cxXU1ftvrLt0epl6Sh5fNjJNHq9R7iXBA2oqgvXuA&oe=677C12B1"),
                      Text("Sailesh Aryal", style: TextStyle(fontSize: 20)),
                      Text("20"),
                      Text("Besigaun"),
                      Container(
                        width: 300,
                        color: Colors.grey,
                        // height: 20,
                        child: Text(
                          "Flutter Developer",
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],

                  ),
              )
            ],

          ),

        ),


      ),
    );
  }
}
