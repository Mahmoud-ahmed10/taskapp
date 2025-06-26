import 'package:flutter/material.dart';
import 'package:taskapp/features/profileScreen/presentation/view/widgets/Menu_Item.dart';

class UserMenuContainer extends StatelessWidget {
  const UserMenuContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Color(0xFFF485A4),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          MenuItem(textmenu: 'Profile', icon: Icons.person, onpressed: () {}),
          MenuItem(textmenu: 'Wishlist', icon: Icons.list, onpressed: () {}),
        ],
      ),
    );
  }
}
