import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "Material App Title",
      home: MyHomePage(title: "My Home Page"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  int sayac = 0;

  MyHomePage({this.title});

  @override
  State<StatefulWidget> createState() {
    debugPrint("CreateState tetiklendi");
    // TODO: implement createState
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    debugPrint("MyHomePageState tetiklendi");
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            sayacDegeriniArttir();
            debugPrint("sayacDegeriniArttir set state tetiklendi");
          });
        },
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Butona basılma sayısı",
              style: TextStyle(fontSize: 25),
            ),
            Text(
              "${widget.sayac}",
              style: Theme.of((context)).textTheme.display1
            ),
          ],
        ),
      ),
    );
  }

  void sayacDegeriniArttir() {
    widget.sayac++;
    debugPrint("Sayaç Değeri: ${widget.sayac}");
  }
}
