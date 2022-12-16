// ignore_for_file: unused_import

import 'package:flutter/material.dart';

class ImageW extends StatelessWidget {
  const ImageW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: const Text("Go Back")),
        body: Column(children: [
          Container(
            height: 400,
            width: 900,
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage("images/registered.webp"),
                    fit: BoxFit.fitWidth)),
          )
        ]));
  }
}
