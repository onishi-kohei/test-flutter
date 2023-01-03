import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("next page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(name),
            Center(
              child: FloatingActionButton(
                child: Text('back'),
                onPressed: () {
                  Navigator.pop(context);
                }
              )
            )
          ]

        )

      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}