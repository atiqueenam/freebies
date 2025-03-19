import 'package:flutter/material.dart';
import 'package:freebies/screens/home/Utils/constans/colors.dart';
import 'package:icons_plus/icons_plus.dart';

class DAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DAppBar({
    super.key,
    required this.title,
    this.firstIcon = Iconsax.notification_bing_outline,
    required this.secondIcon,
    this.backButton = false,
    required bool back,
  });

  final String title;
  final IconData firstIcon;
  final IconData secondIcon;
  final bool backButton;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(Iconsax.arrow_2_bold),
      backgroundColor: DColors.pureWhite,
      title: Text(
        'Mega Shop',
        style: TextStyle(
          fontFamily: 'DmSans',
          fontWeight: FontWeight.w700,
          color: DColors.oceanBlue,
        ),
      ),

      centerTitle: true,
      actions: [
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 5, 10),
          child: Icon(Iconsax.notification_bing_outline),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 5, 10),
          child: Icon(IonIcons.cart),
        ),
      ],
    );
  }
}
