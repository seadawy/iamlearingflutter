import 'package:flutter/material.dart';

class student {
  @required
  late int id;
  @required
  late String name;
  @required
  late String phone;

  student(int id, String name, String phone) {
    this.id = id;
    this.name = name;
    this.phone = phone;
  }
}

// ignore: must_be_immutable
class User extends StatelessWidget {
  List<student> L = [
    student(1, "seadawy", "+20150132323"),
    student(2, "Ahmed", "+2015045453"),
    student(3, "Fasil", "+201501387673"),
    student(4, "Moshka", "+2015543323"),
    student(5, "Saper", "+2024323890"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("users"),
      ),
      body: ListView.builder(
        itemBuilder: (c, i) => ListItem(L[i]),
        itemCount: 5,
      ),
    );
  }

  Widget ListItem(student S) => Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: CircleAvatar(
              radius: 25,
              child: Text(
                "${S.id}",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "${S.name}",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                "${S.phone}",
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ],
          )
        ],
      );
}
