import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListeDersleri extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              child: Card(
                color: Colors.teal.shade100,
                margin: EdgeInsets.all(10),
                elevation: 10.0,
                child: ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.people),
                    radius: 12,
                  ),
                  title: Text("Liste eleman başlık"),
                  subtitle: Text("Liste elemanı alt başlık"),
                  trailing: Icon(Icons.add_circle),
                ),
              ),
            ),
            Divider(
              color: Colors.orange,
              height: 0,
              indent: 20,
            ),
          ],
        ),



      ],
    );
  }
}
