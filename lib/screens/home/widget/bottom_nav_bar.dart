import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class fbottombar extends StatelessWidget {
  const fbottombar({
    super.key,
    required this.onTapMethod,
    required this.currentindex,
  });
  final int currentindex;
  final void Function(int) onTapMethod;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: onTapMethod,
      currentIndex: currentindex,
      backgroundColor: Colors.grey[200], // Light gray background color
      selectedItemColor: Colors.blue, // Highlight color for selected item
      unselectedItemColor: Colors.black54, // Color for unselected items
      items: [
        BottomNavigationBarItem(
          icon: Icon(Iconsax.home_1_outline),
          label: 'HOME',
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.heart_circle_outline),
          label: 'WISHLIST',
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.shopping_bag_outline),
          label: 'ORDER',
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.profile_2user_outline),
          label: 'USER',
        ),
      ],
    );
  }
}
