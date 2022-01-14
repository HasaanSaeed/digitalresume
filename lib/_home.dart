// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/context_extensions.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class Resume extends StatefulWidget {
  const Resume({Key? key}) : super(key: key);

  @override
  State<Resume> createState() => _ResumeState();
}

class _ResumeState extends State<Resume> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        TextButton.styleFrom(primary: Theme.of(context).colorScheme.onPrimary);
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
        ),
      ),
      appBar: AppBar(
        actions: <Widget>[
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('HOME'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('ABOUT'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('SERVICES'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('PORTFOLIO'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('CONTACT'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('RESUME'),
          ),
        ],
        backgroundColor: Colors.black12,
        title: Text(
          'Hasaan Saeed',
          style: GoogleFonts.caveat(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            context.isLandscape
                ? Row(
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
                  )
                : Column(
                    children: [
                      Column(
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
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                        child: Center(
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/Hasaan.jpeg'),
                            radius: 150,
                          ),
                        ),
                      )
                    ],
                  ),
            context.isLandscape
                ? Column(
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
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 20),
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
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 20),
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
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 20),
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
                  )
                : Column(
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
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: SizedBox(
                                height: 400,
                                width: 400,
                                child: Image.asset(
                                  'assets/Hasaan.jpeg',
                                ),
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
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 0, 20),
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
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 0, 20),
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
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 0, 20),
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
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 100, 0, 60),
              child: context.isLandscape
                  ? Column(
                      children: [
                        Text(
                          'What I Do',
                          style: GoogleFonts.caveat(
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'I may not be perfect, but i am surely of some help:)',
                          style: GoogleFonts.caveat(
                            fontSize: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.phone_android,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Mobile Development',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.devices,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Web-Development',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.construction,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'UI/UX Development',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.phone_android,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Researh and Developement',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.devices,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Open-Source Projects',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  : Column(
                      children: [
                        Text(
                          'What I Do',
                          style: GoogleFonts.caveat(
                            fontSize: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text(
                            'I may not be perfect, but i am surely of some help:)',
                            style: GoogleFonts.caveat(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 200,
                                  color: Colors.grey[600],
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                    child: Column(
                                      children: [
                                        IconButton(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 40),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.phone_android,
                                            size: 50,
                                          ),
                                          color: Colors.black,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 0, 0),
                                          child: Text(
                                            'Mobile Development',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 200,
                                  color: Colors.grey[600],
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                    child: Column(
                                      children: [
                                        IconButton(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 40),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.devices,
                                            size: 50,
                                          ),
                                          color: Colors.black,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 0, 0),
                                          child: Text(
                                            'Web-Development',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                child: Container(
                                  width: 300,
                                  height: 200,
                                  color: Colors.grey[600],
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                    child: Column(
                                      children: [
                                        IconButton(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 40),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.construction,
                                            size: 50,
                                          ),
                                          color: Colors.black,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 0, 0),
                                          child: Text(
                                            'UI/UX Development',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 200,
                                  color: Colors.grey[600],
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                    child: Column(
                                      children: [
                                        IconButton(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 40),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.phone_android,
                                            size: 50,
                                          ),
                                          color: Colors.black,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 0, 0),
                                          child: Text(
                                            'Research and Developement',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 200,
                                  color: Colors.grey[600],
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                    child: Column(
                                      children: [
                                        IconButton(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 40),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.devices,
                                            size: 50,
                                          ),
                                          color: Colors.black,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 0, 0),
                                          child: Text(
                                            'Open-Source Projects',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
            ),
            context.isLandscape
                ? Column(
                    children: [
                      Text(
                        'Get in touch',
                        style: GoogleFonts.roboto(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'Lets build something together :)',
                        style: GoogleFonts.roboto(
                          fontSize: 15,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 40, 0, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 300,
                              height: 200,
                              color: Colors.grey[600],
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                child: Column(
                                  children: [
                                    IconButton(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 60, 40),
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.phone_android,
                                        size: 50,
                                      ),
                                      color: Colors.black,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'Phone'
                                        '+92-305-5513127',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 300,
                              height: 200,
                              color: Colors.grey[600],
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                child: Column(
                                  children: [
                                    IconButton(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 60, 40),
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.devices,
                                        size: 50,
                                      ),
                                      color: Colors.black,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'Email'
                                        'contact@ hasaansaeed42@gmail.com',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 300,
                              height: 200,
                              color: Colors.grey[600],
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                child: Column(
                                  children: [
                                    IconButton(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 60, 40),
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.devices,
                                        size: 50,
                                      ),
                                      color: Colors.black,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'Location'
                                        'Faisalabad.pk',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                : Column(
                    children: [
                      Text(
                        'Get in touch',
                        style: GoogleFonts.roboto(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'Lets build something together :)',
                        style: GoogleFonts.roboto(
                          fontSize: 15,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 40, 0, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 200,
                                  color: Colors.grey[600],
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                    child: Column(
                                      children: [
                                        IconButton(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 40),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.phone_android,
                                            size: 50,
                                          ),
                                          color: Colors.black,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 0, 0),
                                          child: Text(
                                            'Phone'
                                            '+92-305-5513127',
                                            style: TextStyle(fontSize: 20),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.devices,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Email'
                                          'contact@ hasaansaeed42@gmail.com',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: Container(
                                width: 300,
                                height: 200,
                                color: Colors.grey[600],
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                  child: Column(
                                    children: [
                                      IconButton(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 60, 40),
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.devices,
                                          size: 50,
                                        ),
                                        color: Colors.black,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Location'
                                          'Faisalabad.pk',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}
