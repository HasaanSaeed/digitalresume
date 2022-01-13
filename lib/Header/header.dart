import 'package:digitalresume/Header/header_landscape.dart';
import 'package:digitalresume/Header/header_portrait.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return context.isLandscape
        ? const HeaderLandscape()
        : const HeaderPortrait();
  }
}
