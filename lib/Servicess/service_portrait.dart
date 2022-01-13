import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ServicePortrait extends StatefulWidget {
  const ServicePortrait({Key? key}) : super(key: key);

  @override
  _ServicePortraitState createState() => _ServicePortraitState();
}

class _ServicePortraitState extends State<ServicePortrait> {
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
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
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
              ),
            ],
          ),
        )
      ],
    );
  }
}
