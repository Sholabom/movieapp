import 'package:flutter/material.dart';
import 'package:movie_app/main.dart';
import 'screens/successscreen.dart';

class primaryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              }),
          title: Text('My Cart'),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
        ),
        body: Center(
            child: RaisedButton(
                child: Text(
                  'Next Screen',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                color: new Color(0xff622f74),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => successScreen()));
                })));
  }
}
