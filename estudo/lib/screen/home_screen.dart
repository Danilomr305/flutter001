// ignore_for_file: unused_element, unused_local_variable

import 'package:flutter/material.dart';

import 'home_screen_section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {

  late AnimationController animationController;

  void _toggle() => animationController.isCompleted
       ? animationController.reverse()
       : animationController.forward();

  @override
  void initState(){
    super.initState();
    animationController = AnimationController(vsync:this,
    duration: const Duration(milliseconds: 250));
  }

  @override
  void dispose(){
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      builder: (BuildContext context, Widget? _){
        var scale = 1 - (animationController.value * 0.3);
        var maxSide = MediaQuery.of(context).size.width;
        var side = (maxSide * (animationController.value * 0.6));

        return GestureDetector(
          onTap: _toggle,
          child: Stack(
            children: [
              Material(
                color: Colors.indigoAccent,
                child: SafeArea(
                  child: Theme(
                    data: ThemeData(brightness: Brightness.dark),
                    child: const SizedBox(
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 20,
                              left: 15,
                              bottom: 10,
                            )
                          ),
                        ],
                      ),
                    )
                  ), 
                ),
              ),
              Transform(
                transform: Matrix4.identity()..translate(side)..scale(scale),
                alignment: Alignment.center,
                child: const HomeScreenSection(),
              ),
            ],
          ),
        );
      }
    );
  }
}