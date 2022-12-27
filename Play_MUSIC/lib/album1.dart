import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
AudioPlayer pl=AudioPlayer();
class al1 extends StatefulWidget {
  const al1({Key? key}) : super(key: key);

  @override
  State<al1> createState() => _al1State();
}

class _al1State extends State<al1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:ListView(children: [
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:Text("Skileet",style: TextStyle(fontSize: 60),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skillet - Back From The Dead.mp3');pl.play();},child:Text("Skillet - Back From The Dead.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skillet - Freakshow.mp3');pl.play();},child: Text("Skillet - Freakshow.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skillet - Herro.mp3');pl.play();},child: Text("Skillet - Herro.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skillet - Monster.mp3');pl.play();},child: Text("Skillet - Monster.mp3",style: TextStyle(fontSize: 20),),),),

    ],),);
  }
}
