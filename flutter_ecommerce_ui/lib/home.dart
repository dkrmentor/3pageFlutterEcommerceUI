import 'package:flutter/material.dart';

import 'details.dart';

class home extends StatefulWidget {
  const home({Key key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            iconTheme: IconThemeData(
              color: Colors.black,
            ),
            backgroundColor: Colors.white,
            centerTitle: true,
            title: const Text(
              'Ecom App UI',
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.add_alert),
              tooltip: 'Show Snackbar',
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text(
                  'This is a Notification bar',
                )));
              }),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Go to the next page',
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => details()));
            },
          )
        ]));
  }
}
