import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf0faf8f8),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: const Icon(
            Icons.air_outlined,
            size: 100,
          ),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
            color: Color(0xf0faf8f8),
            boxShadow: [
              BoxShadow(
                color: Color(0xa1c6c2c2),
                offset: Offset(5.0, 5.0),
                blurRadius: 15,
                spreadRadius: 1.0
              ),
              BoxShadow(
                color: Color(0xdff8efef),
                offset: Offset(-6, -5),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
