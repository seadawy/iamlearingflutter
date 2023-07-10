import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Counter extends StatefulWidget {
  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  var counterV = 1;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Counter"))),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  counterV--;
                });
              },
              child: CircleAvatar(
                child: Icon(Icons.skip_previous),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text(
                "${counterV}",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  counterV++;
                });
              },
              child: CircleAvatar(
                child: Icon(Icons.skip_next),
              ),
            )
          ],
        ),
      ),
    );
  }
}
