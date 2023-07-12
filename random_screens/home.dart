import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu_book),
        title: const Text("seadawy"),
        actions: [
          IconButton(
            icon: const Icon(Icons.alarm),
            onPressed: () {},
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.abc),
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        color: const Color.fromARGB(255, 123, 47, 174),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      "Frist",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.amber,
                    child: Center(child: Text("Frist")),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red,
                    child: Center(child: Text("Frist")),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.brown,
                    child: Center(child: Text("Frist")),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Hello World",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'RaleWay',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
