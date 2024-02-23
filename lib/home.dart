
import 'package:custom_widget/custom.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Custom Widget Example'),
        ),
        body: const Center(
          child:CustomContainer(
            child: Center(
            child: Text(
              'Custom',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
     ),
    );
   }
}
  