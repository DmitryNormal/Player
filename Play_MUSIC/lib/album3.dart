import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
AudioPlayer pl=AudioPlayer();
class al3 extends StatefulWidget {
  const al3({Key? key}) : super(key: key);

  @override
  State<al3> createState() => _al3State();
}

class _al3State extends State<al3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:ListView(children: [
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:Text("Eminem",style: TextStyle(fontSize: 60),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Eminem - Lose Yourself.mp3');pl.play();},child:Text("Eminem - Lose Yourself.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Eminem - Rap God.mp3');pl.play();},child: Text("Eminem - Rap God.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Eminem_-_The_Real_Slim_Shady_(musmore.com).mp3');pl.play();},child: Text("Eminem_-_The_Real_Slim_Shady_(musmore.com).mp3",style: TextStyle(fontSize: 20),),),),
    ],),);
  }
}