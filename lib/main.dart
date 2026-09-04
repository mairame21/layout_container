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
          width: 200,
          padding: const EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(horizontal: 100,vertical: 100),
          decoration: BoxDecoration(
            color:Colors.black,
            border: Border.all(
              color: Colors.black,
            ),
          borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/originals/6f/e7/e8/6fe7e86172ebc8cdd6f8dba9d59020d1.png"
                ),
                fit: BoxFit.cover,
              ),
              border: Border.all(
              color: Colors.white,
              width: 3,
              ),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors:[Colors.pink,
                Colors.black ],
              )
            ),
          ),
        )
      ),
    );
  }
}