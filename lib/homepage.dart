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
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: const Icon(
            Icons.air_outlined,
            size: 100,
          ),
          decoration: const BoxDecoration(
            color: Colors.white60,
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                offset: Offset(4.0, 4.0),
                blurRadius: 15,
                spreadRadius: 1.0
              ),
            ],
          ),
        ),
      ),
    );
  }
}
