import 'package:flutter/material.dart';
import 'package:freebies/Common/widgets/appbar.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DAppBar(
        title: 'Mega Shop',
        secondIcon: IonIcons.cart,
        back: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Iconsax.home_1_bold),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.lovely_outline),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.bag_2_bold),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.user_add_outline),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
