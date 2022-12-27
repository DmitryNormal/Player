import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

import 'album1.dart';
import 'album2.dart';
import 'album3.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late AudioPlayer player;
  late AudioPlayer player2;

  @override
  void initState() {
    super.initState();
    player = AudioPlayer();
    player2 = AudioPlayer();
  }

  @override
  void dispose() {
    player.dispose();
    player2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2 ),
        padding: EdgeInsets.all(2),
        children: <Widget>[TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) =>al1() ));}, child: Text("Skileet")),
          TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) =>al2() ));}, child: Text("Skrillex")),
          TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) =>al3() ));}, child: Text("Eminem"))],)),
      );

  }
}