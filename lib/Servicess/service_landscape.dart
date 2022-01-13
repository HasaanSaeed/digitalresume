import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ServiceLandscape extends StatefulWidget {
  const ServiceLandscape({Key? key}) : super(key: key);

  @override
  _ServiceLandscapeState createState() => _ServiceLandscapeState();
}

class _ServiceLandscapeState extends State<ServiceLandscape> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
                  padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.fromLTRB(0, 0, 60, 40),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.phone_android,
                          size: 50,
                        ),
                        color: Colors.black,
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
                  padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.fromLTRB(0, 0, 60, 40),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.devices,
                          size: 50,
                        ),
                        color: Colors.black,
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
                  padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.fromLTRB(0, 0, 60, 40),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.construction,
                          size: 50,
                        ),
                        color: Colors.black,
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
                  padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.fromLTRB(0, 0, 60, 40),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.phone_android,
                          size: 50,
                        ),
                        color: Colors.black,
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
                  padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.fromLTRB(0, 0, 60, 40),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.devices,
                          size: 50,
                        ),
                        color: Colors.black,
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
    );
  }
}
