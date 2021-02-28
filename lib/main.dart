import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController _pencarian =
      new TextEditingController(text: "Pencarian .... ");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Belajar App Bar"),
        leading: Icon(Icons.add_a_photo_rounded),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.upload_file),
            onPressed: () {},
          )
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/black-mamba.png"),
                  fit: BoxFit.none,
                  repeat: ImageRepeat.repeat),
              gradient: LinearGradient(
                  colors: [Colors.blue, Colors.cyanAccent],
                  begin: FractionalOffset.bottomLeft,
                  end: FractionalOffset.topRight)),
        ),
      ),
      body: Container(),
    ));
  }
}
