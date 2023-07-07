import 'package:flutter/material.dart';

void main() {
  runApp ( 
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(backgroundColor: Colors.blueGrey[900],
        title: const Text('Eu Sou Rico'),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://s2-techtudo.glbimg.com/1o2J-rf2G9qtlQlm82gaq-mFBec=/0x129:1024x952/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2023/7/i/ME2AxRRoygUyFPCDe0jQ/3.png'
            ),
          ),
        ),
      ),
    ),
  );    
}
