import 'package:flutter/material.dart';
import 'package:freebies/screens/home/page/home.dart';

void main() {
  runApp(const demoecom());
}
// tinyurl.com/cse414-figma

class demoecom extends StatelessWidget {
  const demoecom({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Demo E-Commerce', home: home());
  }
}
