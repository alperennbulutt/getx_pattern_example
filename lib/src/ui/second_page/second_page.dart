import 'package:flutter/material.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';

class SecondPage extends StatelessWidget {
  SecondPage({Key key}) : super(key: key);

  var count = 0.obs;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page Title"),
      ),
      body: Column(
        children: [
          Text("Second Page"),
        ],
      ),
    );
  }
}
