// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Resume extends StatelessWidget {
  const Resume({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text(
          'Hasaan Saeed',
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.black12,
              padding: EdgeInsets.fromLTRB(0, 70, 0, 260),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Welocme to my Portfolio',
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            'Hasaan',
                            style: TextStyle(
                                color: Colors.deepPurpleAccent,
                                fontSize: 100,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            'Saeed',
                            style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontSize: 90,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                          child: Text(
                            'Flutter Developer',
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              onPressed: () {},
                              icon: Icon(Icons.call),
                              color: Colors.blue,
                            ),
                            IconButton(
                                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                onPressed: () {},
                                icon: Icon(Icons.message),
                                color: Colors.blue),
                            IconButton(
                                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                onPressed: () {},
                                icon: Icon(Icons.location_on),
                                color: Colors.blue),
                            IconButton(
                                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                                onPressed: () {},
                                icon: Icon(Icons.facebook),
                                color: Colors.blue),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                      child: Center(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/Hasaan.jpeg'),
                          radius: 150,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.black12,
              padding: EdgeInsets.fromLTRB(0, 05, 0, 05),
              child: Column(
                children: [
                  Text(
                    'About me',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 50,
                    ),
                  ),
                  Text(
                    'Get to know me:)',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 15,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          height: 500,
                          width: 500,
                          child: Image.asset(
                            'assets/Hasaan.jpeg',
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Text(
                                    'Who am I?',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Text(
                                    "I'm Hasaan Saeed, a Flutter developer",
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 0.025,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Text(
                                    "I'm a Final Year Information Technology student enrolled in University Of Education, Faisalabad. I'm beginner in mobile apps. I have worked in teams for various startups and helped them in launching their prototypes and got valuable learning experience.",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
