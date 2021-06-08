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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => details()));
                },
              )
            ]),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
              child: Row(
            children: [
              Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 150,
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
                      "User",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "dhara@gmail.com",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ("\nlogout"),
                      style: TextStyle(color: Colors.purple),
                    )
                  ],
                ),
              ),
            ],
          )

              //   child:Row(
              //     children: [Text("data")],
              //   )
              ),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 5, left: 35),
                  child: Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                  )),
            ],
          ),
          Column(
            children: [
              Tile1(),
              Tile2(),
              Tile3(),
              Tile4(),
              Tile5(),
              Tile6(),
            ],
          ),
        ])));
  }
}

Widget Tile1() {
  return Container(
      margin: EdgeInsets.only(top: 5, left: 35, right: 20),
      child:
          new Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Full Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              Text(
                "Dhara Rajput",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.black.withOpacity(0.5)),
              ),
            ],
          ),
        ),
        Column(
          children: [
            Icon(
              Icons.rate_review_outlined,
              color: Colors.black.withOpacity(0.5),
              size: 30,
            ),
          ],
        )
      ]));
}

Widget Tile2() {
  return Container(
    margin: EdgeInsets.only(top: 5, left: 35),
    child: Row(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Email",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            Text(
              "dhara@gmail.com",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget Tile3() {
  return Container(
    margin: EdgeInsets.only(top: 5, left: 35),
    child: Row(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Phone",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            Text(
              "+0900-786 01",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget Tile4() {
  return Container(
    margin: EdgeInsets.only(top: 5, left: 35),
    child: Row(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Address",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            Text(
              "New York, Random Street House No. 72",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget Tile5() {
  return Container(
    margin: EdgeInsets.only(top: 5, left: 35),
    child: Row(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Gender",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            Text(
              "Female",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget Tile6() {
  return Container(
    margin: EdgeInsets.only(top: 5, left: 35),
    child: Row(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Date Of Birth",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            Text(
              "January 15,1999",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5)),
            ),
          ],
        ),
      )
    ]),
  );
}
