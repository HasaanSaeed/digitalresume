import 'package:digitalresume/About/about_landscape.dart';
import 'package:digitalresume/About/about_portrait.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return context.isLandscape ? const AboutLandscape() : const AboutPortrait();
  }
}
