import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Container(
          height: 200,
          width: 300,
          padding: const EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(horizontal: 100,vertical: 100),
          color: Colors.deepPurple,
          child: Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
          ),
        )
      ),
    );
  }
}