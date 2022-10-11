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
        body: Container(
          color: Colors.white,
          child: ListTile(
            title: Text("S20 Ultra"),
            subtitle: Text("Samsung"),
            leading: Icon(Icons.mobile_friendly),
            trailing: Text("Price 200 "),
            onTap: () {
              print("On tab");
            },
            onLongPress: () {
              print("Long Press");
            },
            tileColor: Colors.green,
          ),
        ));
  }
}
