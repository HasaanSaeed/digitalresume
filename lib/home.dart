import 'package:digitalresume/About/about.dart';
import 'package:digitalresume/Header/header.dart';
import 'package:digitalresume/Servicess/services.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
          children: const [
            Header(),
            About(),
            Services(),
          ],
        ),
      ),
    );
  }
}
