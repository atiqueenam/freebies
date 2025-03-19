import 'package:flutter/material.dart';
import 'package:freebies/Common/widgets/appbar.dart';
import 'package:freebies/screens/home/page/homescreen.dart';
import 'package:freebies/screens/home/widget/bottom_nav_bar.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _homeState();
}

class _homeState extends State<Home> {
  int _currentindex = 0;
  final List<Widget> _screens = [
    Homescreen(),
    Container(color: Colors.blueAccent, height: double.infinity),
    Container(color: Colors.redAccent, height: double.infinity),
    Container(color: Colors.yellow, height: double.infinity),
  ];
  void onTapMethod(int index) {
    setState(() {
      _currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DAppBar(
        title: 'Mega Shop',
        secondIcon: IonIcons.cart,
        back: true,
      ),
      body: _screens[_currentindex],
      bottomNavigationBar: fbottombar(
        onTapMethod: onTapMethod,
        currentindex: _currentindex,
      ),
    );
  }
}
