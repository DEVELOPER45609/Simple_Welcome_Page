import 'package:flutter/material.dart';

import 'package:simple_welcome_page/desktopbody.dart';
import 'package:simple_welcome_page/mobilebody.dart';
import 'package:simple_welcome_page/responsive.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final Color kDarkBlueColor = const Color(0xFF053149);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
