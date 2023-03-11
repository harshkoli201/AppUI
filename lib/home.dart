import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
        leading: GestureDetector(
          onTap: (() {}),
          child: Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: SvgPicture.asset(
              'assest/icons/Arrow - Left 2.svg',
              height: 20,
              width: 20,
            ),
            decoration: const BoxDecoration(
              color: Color(0xffF7F8F8),
            ),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: (() {}),
            child: Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 37,
              child: SvgPicture.asset(
                'assest/icons/dots.svg',
                height: 5,
                width: 5,
              ),
              decoration: const BoxDecoration(
                color: Color(0xffF7F8F8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
