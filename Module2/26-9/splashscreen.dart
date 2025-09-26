import 'dart:async';

import 'package:flutter/material.dart';
import 'package:formex/main.dart';
import 'package:lottie/lottie.dart';

class Splashscreen extends StatefulWidget 
{
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> 
{

  @override
  void initState()
  {

    Timer(Duration(seconds:5),() => Navigator.push(context,MaterialPageRoute(builder: (context) => FormEx())));

  }

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
      (
        body: Center
          (

            //child: Image.asset("assets/abcd.png"),
            child:Lottie.asset('assets/animation.json'),
          ),
      );
  }
}
