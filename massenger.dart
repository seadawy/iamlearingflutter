import 'package:flutter/material.dart';

class Massenger extends StatelessWidget {
  const Massenger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.data_usage_rounded),
        title: Text("Massenger"),
        actions: [
          CircleAvatar(
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
              size: 20,
            ),
            backgroundColor: Colors.amber[100],
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            child: Icon(
              Icons.edit,
              color: Colors.white,
              size: 20,
            ),
            backgroundColor: Colors.amber[100],
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    NetworkImage("https://cataas.com/cat/cute"),
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
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "abdelrahman osama seadawy",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "msgdf",
                                        maxLines: 2,
                                      ),
                                      Container(
                                        width: 5,
                                        height: 5,
                                        color: Colors.blueAccent,
                                        margin: EdgeInsetsDirectional.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Text(
                                        "00:22 PM",
                                        maxLines: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
