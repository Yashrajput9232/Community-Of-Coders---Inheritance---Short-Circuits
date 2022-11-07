import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Center(child: Text('Suraksha')),
          backgroundColor: Color.fromARGB(255, 112, 71, 224),
        ),
        body: Column(
          children: [
            Center(
              child: Image( 
                  height: 400,
                  image: AssetImage(
                    "assets/images/intro.png",
                  )),
            ),
            Center(
              child: const Text(
                'An App that ensures your safety',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
