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
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('Day 1'),
          centerTitle: false,
          leading: Icon(Icons.home),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontStyle: FontStyle.italic),
          ) 
       ,),
      ),
    );
  }
}