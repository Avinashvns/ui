

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
      appBar: AppBar(
        title: Text("Glass Morphism"),
      ),
      body: SafeArea(
        child: Text("Welcome"),
      ),
    );
  }
}
