import 'package:flutter/material.dart';
import 'UI/list_work.dart';


void main() {
  /*var myApp = new MyApp();*/
  runApp(MaterialApp(
    title: "Flutter Dersleri",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.orange),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Liste Dersleri",style: TextStyle(color: Colors.white),),
      ),
      body: ListeDersleri(),
    ),
  ));
}
