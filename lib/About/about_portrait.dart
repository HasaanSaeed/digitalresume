import 'package:flutter/material.dart';

class AboutPortrait extends StatefulWidget {
  const AboutPortrait({Key? key}) : super(key: key);

  @override
  _AboutPortraitState createState() => _AboutPortraitState();
}

class _AboutPortraitState extends State<AboutPortrait> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'About me',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 50,
          ),
        ),
        const Text(
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
                padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 20),
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
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 20),
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
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 20),
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
    );
  }
}
