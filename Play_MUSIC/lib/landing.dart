import 'package:firebase_core/firebase_core.dart';
import 'authService.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'auth.dart';
import 'player.dart';


class LandingPage extends StatefulWidget{
  const LandingPage({Key ? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();

}

class _LandingPageState extends State<LandingPage>{

  void initFireBase() async{
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(options: FirebaseOptions(apiKey: "AIzaSyDyIQt3AXSF6gSjwHDmD_9gZgM1BLXu16A", appId: "1:1093596761203:android:f03633f04e9202cfe46e06", messagingSenderId: "1093596761203", projectId: "aidaaboba", storageBucket: "aidaaboba.appspot.com")
    );
  }


  @override
  void initState(){
    super.initState();

  }

  @override
  Widget build(BuildContext context){
    return StreamBuilder(
      stream: Auth().authStateChanges,
        builder: (context, snapshot){
        if(snapshot.hasData){
          return MyApp();
        }
        else{
          return AuthPage();
        }
      }

    );

  }
}
