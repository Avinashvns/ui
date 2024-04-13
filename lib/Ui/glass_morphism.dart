

import 'dart:ui';

import 'package:flutter/material.dart';

class GlassMorphism extends StatefulWidget {
  const GlassMorphism({super.key});

  @override
  State<GlassMorphism> createState() => _GlassMorphismState();
}

class _GlassMorphismState extends State<GlassMorphism> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Glass Morphism"),
      // ),
      backgroundColor: Colors.red,
      body: Container(
        alignment: Alignment.center,
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: NetworkImage("http://surevih.in/public/djproduct/131712072512_pexels-mikky-k-625644.jpg"),
        //     fit: BoxFit.cover
        //   )
        // ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                // gredient
                gradient: LinearGradient(
                  colors: [Colors.white60, Colors.white10],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter
                ),
                // Border
                borderRadius: BorderRadius.circular(25),
                border: Border.all(width: 2,color: Colors.white30),
              //   Box Shadow

              ),
              child: Center(
                child: Text("Glass",
                style: TextStyle(fontSize: 80,color: Colors.black54),),
              ),

            ),
          ),
        ),
      )
    );
  }
}
