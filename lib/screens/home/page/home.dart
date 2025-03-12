import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mega Shop',
          style: TextStyle(fontFamily: "DMSans", fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
    );
  }
}
