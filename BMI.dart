import 'package:flutter/material.dart';

class BMI extends StatelessWidget {
  const BMI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("BMI Calculator"),
        ),
      ),
      body: Container(
        color: Colors.deepPurple[800],
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Container(
                    color: Colors.deepPurple[500],
                    child: Column(
                      children: [Icon(Icons.male), Text("MALE")],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [Icon(Icons.female), Text("FEMALE")],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
