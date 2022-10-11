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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("هل تريد تشغيل الاشعارات "),
              Switch(
                  activeColor: Colors.red,
                  activeTrackColor: Colors.blue,
                  inactiveThumbColor: Colors.black,
                  inactiveTrackColor: Colors.green,
                  value: notify,
                  onChanged: (val) {
                    setState(() {
                      notify = val;
                    });
                  })
            ],
          ),
        ));
  }
}
