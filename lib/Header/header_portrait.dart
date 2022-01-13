import 'package:flutter/material.dart';

class HeaderPortrait extends StatefulWidget {
  const HeaderPortrait({Key? key}) : super(key: key);

  @override
  _HeaderPortraitState createState() => _HeaderPortraitState();
}

class _HeaderPortraitState extends State<HeaderPortrait> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welocme to my Portfolio',
              style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 30,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                'Hasaan',
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 100,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                'Saeed',
                style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontSize: 90,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
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
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  onPressed: () {},
                  icon: const Icon(Icons.call),
                  color: Colors.blue,
                ),
                IconButton(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.message),
                    color: Colors.blue),
                IconButton(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.location_on),
                    color: Colors.blue),
                IconButton(
                    padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                    onPressed: () {},
                    icon: const Icon(Icons.facebook),
                    color: Colors.blue),
              ],
            )
          ],
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
          child: Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/Hasaan.jpeg'),
              radius: 150,
            ),
          ),
        )
      ],
    );
  }
}
