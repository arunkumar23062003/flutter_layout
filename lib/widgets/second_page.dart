import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice/main.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Second page"),
        ),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
              child: Text("Go to first screen"),
              onPressed: () {
                // Navigate back to the first screen
                // Get.to(MyApp());
              }),
        ),
      ),
    );
  }
}
