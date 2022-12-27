import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
AudioPlayer pl=AudioPlayer();
class al2 extends StatefulWidget {
  const al2({Key? key}) : super(key: key);

  @override
  State<al2> createState() => _al2State();
}

class _al2State extends State<al2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:ListView(children: [
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:Text("Skrillex",style: TextStyle(fontSize: 60),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skrillex_-_Kill_Everybody.mp3');pl.play();},child:Text("Skrillex_-_Kill_Everybody.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skrillex_Sirah_-_Bangarang.mp3');pl.play();},child: Text("Skrillex_Sirah_-_Bangarang.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skrillex_Sirah_-_Get_Up.mp3');pl.play();},child: Text("Skrillex_Sirah_-_Get_Up.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skrillex_Sirah_-_Get_Up.mp3');pl.play();},child: Text("Skrillex_Sirah_-_Get_Up.mp3",style: TextStyle(fontSize: 20),),),),
      Padding(padding:EdgeInsets.fromLTRB(0, 5,0, 0),child:InkWell(onTap: ()async{pl.stop;await pl.setAsset('assets/audio/Skrillex-damian-marley-make-it-bun-dem.mp3');pl.play();},child: Text("Skrillex-damian-marley-make-it-bun-dem.mp3",style: TextStyle(fontSize: 20),),),),
    ],),);
  }
}
