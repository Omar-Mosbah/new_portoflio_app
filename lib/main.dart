import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // circular avatar
          CircleAvatar(
            radius: 90,
            backgroundImage: AssetImage("assets/profilepic.jpg"),
          ),
          
          Text("Hi my name is Omar, \n Creative \n Jhonson and K",
          textAlign: TextAlign.center,
          style : TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w700,
            color: Color(0xFF21243D),
          ),),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Text("Amet minim mollit non deserunt ullamco est\nsit aliqua dolor do amet sint. Velit officia\nconsequat duis enim velit mollit. Exercitation\nveniam consequat sunt nostrud amet.",
            textAlign: TextAlign.center,
            style : TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xFF21243D),
            ),),
          ),
          ElevatedButton(onPressed: (){}, 
          child: Text("data"),
          style: ElevatedButton.styleFrom(
            side : BorderSide(width: 2)
          ),)
        ],
      ),
    );
  }
}