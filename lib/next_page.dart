import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("next page"),
      ),
      body: Center(
        child: FloatingActionButton(
          child: Text('back'),
          onPressed: () {
            Navigator.pop(context);
          }
        )
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}