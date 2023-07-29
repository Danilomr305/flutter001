import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: prefer_const_constructors
void main() => runApp(MarimbaApp());

class MarimbaApp extends StatelessWidget { 
  const MarimbaApp({super.key});
 
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        body: SafeArea(
          child: Center( 
            child: TextButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(UrlSource('toque/nota1.wav'));
              }, 
              child:  const Text('Clique em mim!'),
            ),
          ), 
        ),
      ), 
    );
  }
}
