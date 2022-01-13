import 'package:digitalresume/Servicess/Service_Landscape.dart';
import 'package:digitalresume/Servicess/service_portrait.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return context.isLandscape
        ? const ServiceLandscape()
        : const ServicePortrait();
  }
}
