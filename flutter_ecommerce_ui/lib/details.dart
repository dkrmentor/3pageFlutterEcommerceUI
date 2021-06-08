import 'package:flutter/material.dart';

import 'history.dart';

class details extends StatefulWidget {
  const details({Key key}) : super(key: key);

  @override
  _detailsState createState() => _detailsState();
}

class _detailsState extends State<details> {
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => history()));
              },
            )
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            cardTile1(),
            cardTile2(),
            cardTile3(),
            cardTile4(),
            cardTile5(),
          ],
        ),
      ),
    );
  }
}

Widget cardTile1() {
  return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
      height: 130,
      width: double.maxFinite,
      child: Card(
          // elevation: 5,
          child: 
          Container(
        child: Row(children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/iphone 12.jpg',
                  width: 130,
                  height: 112,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Iphone 12",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    Text(" 5.0 (23 Reviews)",
                        style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  ],
                ),
                Text.rich(TextSpan(
                    text: ("20 Pieces "),
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: (r' $90'),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      )
                    ])),
                Text(
                  "Quantity: 1",
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
          )
        ]),
      )));
}

Widget cardTile2() {
  return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
      height: 130,
      width: double.maxFinite,
      child: Card(
          // elevation: 5,
          child: Container(
        child: Row(children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/Note 20 ultra.jpg',
                  width: 130,
                  height: 112,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Note 20 Ultra",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    Text(" 5.0 (23 Reviews)",
                        style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  ],
                ),
                Text.rich(TextSpan(
                    text: ("20 Pieces "),
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: (r' $90'),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      )
                    ])),
                Text(
                  "Quantity: 1",
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
          )
        ]),
      )));
}

Widget cardTile3() {
  return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
      height: 130,
      width: double.maxFinite,
      child: Card(
          // elevation: 5,
          child: Container(
        child: Row(children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/Mabook air.jpg',
                  width: 130,
                  height: 112,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Macbook Air",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    Text(" 5.0 (23 Reviews)",
                        style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  ],
                ),
                Text.rich(TextSpan(
                    text: ("20 Pieces "),
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: (r' $90'),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      )
                    ])),
                Text(
                  "Quantity: 1",
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
          )
        ]),
      )));
}

Widget cardTile4() {
  return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
      height: 130,
      width: double.maxFinite,
      child: Card(
          // elevation: 5,
          child: Container(
        child: Row(children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/macnook pro.jpg',
                  width: 130,
                  height: 112,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Macbook pro",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    Text(" 5.0 (23 Reviews)",
                        style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  ],
                ),
                Text.rich(TextSpan(
                    text: ("20 Pieces "),
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: (r' $90'),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      )
                    ])),
                Text(
                  "Quantity: 1",
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
          )
        ]),
      )));
}

Widget cardTile5() {
  return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
      height: 130,
      width: double.maxFinite,
      child: Card(
          // elevation: 5,
          child: Container(
        child: Row(children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/gaming pc.jpg',
                  width: 130,
                  height: 112,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Gaming pc",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    Text(" 5.0 (23 Reviews)",
                        style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  ],
                ),
                Text.rich(TextSpan(
                    text: ("20 Pieces "),
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: (r' $90'),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      )
                    ])),
                Text(
                  "Quantity: 1",
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
          )
        ]),
      )));
}
