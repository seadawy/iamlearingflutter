import 'package:flutter/material.dart';

class Massenger extends StatelessWidget {
  const Massenger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Massenger"),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.amber[100],
            child: const Icon(
              Icons.camera_alt,
              color: Colors.white,
              size: 20,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber[100],
            child: Icon(
              Icons.edit,
              color: Colors.white,
              size: 20,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 5),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey[400],
                  hintText: "Search",
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 80,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => SListItem(),
                  itemCount: 12,
                ),
              ),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                separatorBuilder: (context, index) => SizedBox(
                  height: 10,
                ),
                shrinkWrap: true,
                itemBuilder: (context, index) => MListItem(),
                itemCount: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget SListItem() => Container(
      width: 100,
      child: Column(children: [
        Stack(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage("https://cataas.com/cat/cute"),
            ),
            CircleAvatar(
              radius: 8.2,
              backgroundColor: Colors.white,
            ),
            CircleAvatar(
              radius: 7.6,
              backgroundColor: Colors.green,
            ),
          ],
          alignment: AlignmentDirectional.bottomEnd,
        ),
        Text(
          "abdelrahamn osama seadawy ewew w",
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        )
      ]));

  Widget MListItem() => Row(
        children: [
          Stack(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage("https://cataas.com/cat/cute"),
              ),
              CircleAvatar(
                radius: 8.2,
                backgroundColor: Colors.white,
              ),
              CircleAvatar(
                radius: 7.6,
                backgroundColor: Colors.green,
              ),
            ],
            alignment: AlignmentDirectional.bottomEnd,
          ),
          Column(
            children: [
              Text(
                "abdelrahamn osama seadawy ewew w",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
              Text("masseage")
            ],
          )
        ],
      );
}
