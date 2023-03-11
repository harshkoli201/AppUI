import 'package:flutter/material.dart';

class Hello1 extends StatelessWidget {
  const Hello1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Breakfast',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: Container(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
