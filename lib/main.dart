import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App 1',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Day 1'),
          centerTitle: false,
          leading: Icon(Icons.home),
          backgroundColor: Colors.green,
        ),
        body: Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: Text('Hey Coders !!!'),
              decoration: BoxDecoration(
                border: Border.all(width: 4,color: Colors.black),
                borderRadius: BorderRadius.circular(10),
                color: Colors.orangeAccent,
                boxShadow: [
                  BoxShadow(
                    color: Colors.orange, offset: Offset(6.0,6.0),
                  )
                ]
              ),
              transform: Matrix4.rotationZ(0.1),
        ),
      ),
    );
  }
}