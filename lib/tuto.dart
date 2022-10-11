import 'package:flutter/material.dart';

class PageR extends StatefulWidget {
  const PageR({super.key});

  @override
  State<PageR> createState() => _PageRState();
}

class _PageRState extends State<PageR> {
  bool notify = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Center(
          child: CircleAvatar(
            foregroundColor: Colors.white,
            backgroundColor: Colors.red,
            child: Text(
              "wa",
              style: TextStyle(fontSize: 30),
            ),
            radius: 50, // DIMENSION
          ),
        ));
  }
}
