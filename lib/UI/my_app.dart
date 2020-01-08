


import 'package:flutter/material.dart';
import 'resim_ve_buton_turleri.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        accentColor: Colors.orange,
      ),
      home: new Scaffold(
          appBar: AppBar(
            title: Text(
              'ReChatssssssssssss',
              style: TextStyle(fontSize: 30.0, color: Colors.white),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Rechats tıklantı");
            },
            //backgroundColor: Colors.cyan, // ile ezeriz.
            child: Icon(
              Icons.account_box,
              size: 48.0,
              color: Colors.white,
            ),
          ),
          body: ResimVeButonTurleri()
      ),
    );
  }

}