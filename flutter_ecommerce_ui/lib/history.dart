import 'package:flutter/material.dart';

class history extends StatefulWidget {
  const history({Key key}) : super(key: key);

  @override
  _historyState createState() => _historyState();
}

class _historyState extends State<history> {
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
          ]),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(),
                  hintText: 'Username '),
            ),
          ),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 5, left: 35),
                  child: Text(
                    "History",
                  )),
            ],
          ),
          Column(
            children: [
              chatTile1(),
              chatTile2(),
              chatTile3(),
              chatTile4(),
              chatTile5(),
              chatTile6(),
              chatTile7()
            ],
          ),
        ]),
      ),
    );
  }
}

Widget chatTile1() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/iphone 12.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Iphone 12"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}

Widget chatTile2() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/Note 20 ultra.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Note 20 Ultra"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}

Widget chatTile3() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/Mabook air.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Macbook Air"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}

Widget chatTile4() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/macnook pro.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Macbook Pro"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}

Widget chatTile5() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/gaming pc.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Gaming PC"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}

Widget chatTile6() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/backlit keyboard.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Backlit keyboard"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}

Widget chatTile7() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/mercedes.jpg"),
      // backgroundColor: Colors.green,
      radius: 20,
    ),
    title: Text("Mercedes"),
    subtitle: Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 15,
        ),
        Text(" 5.0 (23 Reviews)")
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(r"$10"),
      ],
    ),
  );
}
