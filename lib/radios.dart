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
          child: SwitchListTile(
              title: Text("هل تريد تشغيل الاشعارات "),
              subtitle: Text("الرجاء الإختيار "),
              isThreeLine: true,
              secondary: Icon(Icons.notifications_active),
              controlAffinity: ListTileControlAffinity.trailing,
              value: notify,
              onChanged: (val) {
                setState(() {
                  notify = val;
                });
              })),
    );
  }
}
