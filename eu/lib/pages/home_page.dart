import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          // ignore: avoid_unnecessary_containers
          body: Container(
            child: 
              const Center(
                  child: Text(
                    'Danilo Mr',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                  ),
              
              ),
          ),
        ),
    );
  }
}