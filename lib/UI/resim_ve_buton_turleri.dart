
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResimVeButonTurleri extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Text(
          'Resim ve Buton Türleri',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  margin: EdgeInsets.all(4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.network(
                          "https://images8.alphacoders.com/624/624557.jpg"),
                      Text("network Image"),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  margin: EdgeInsets.all(4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.network(
                          "https://images8.alphacoders.com/624/624557.jpg"),
                      Text("network Image"),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  margin: EdgeInsets.all(4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.network(
                          "https://images8.alphacoders.com/624/624557.jpg"),
                      Text("network Image"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  margin: EdgeInsets.all(4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.network(
                          "https://images8.alphacoders.com/624/624557.jpg"),
                      Text("network Image"),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  margin: EdgeInsets.all(4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      FlutterLogo(
                        size: 60,
                        colors: Colors.orange,
                        style: FlutterLogoStyle.horizontal,
                        textColor: Colors.black,
                      ),
                      Text("Flutter  Logo"),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  margin: EdgeInsets.all(4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: Placeholder(
                          color: Colors.red,
                          strokeWidth: 2.0,
                        ),
                      ),
                      Text("network Image"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 60),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              RaisedButton(
                child: Text("Mehmet Berkay"),
                color: Colors.orange,
                onPressed: () => debugPrint("Fat arrowlu Fonksiyon"),
              ),
              RaisedButton(
                child: Text("Mehmet Berkay Şirin"),
                elevation: 12,
                textColor: Colors.yellow,
                color: Colors.purple,
                onPressed: () {
                  debugPrint("Normal Lamda Exp.");
                  debugPrint("İkinci Satır");
                },
              ),
              RaisedButton(
                child: Text("Hızla Devam Ediyor"),
                elevation: 12,
                textColor: Colors.black,
                color: Colors.red,
                onPressed: () {
                  uzunMethod();
                },
              ),
              RaisedButton(
                child: Text("Çalışmaya Devam edin.."),
                elevation: 12,
                textColor: Colors.black,
                color: Colors.blue,
                onPressed: uzunMethod,
              ),
              IconButton(
                  icon: Icon(
                    Icons.add_circle_outline,
                    size: 32,
                  ),
                  onPressed: () {}),
              FlatButton(
                onPressed: () {},
                child: Text(
                  "Flat Button",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  void uzunMethod() {
    debugPrint("Çok uzun method/fonksiyon");
  }


}
