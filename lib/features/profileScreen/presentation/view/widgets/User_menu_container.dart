import 'package:flutter/material.dart';
import 'package:taskapp/core/utils/app_strings.dart';
import 'package:taskapp/core/utils/k_colors.dart';
import 'package:taskapp/features/profileScreen/presentation/view/widgets/Menu_Item.dart';

class UserMenuContainer extends StatelessWidget {
  const UserMenuContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: salmonColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          MenuItem(
              textmenu: AppStrings.profile,
              icon: Icons.person,
              onpressed: () {}),
          Container(
            height: 50,
            width: 1,
            decoration: BoxDecoration(color: Colors.white),
          ),
          MenuItem(
              textmenu: AppStrings.wishlist,
              icon: Icons.favorite,
              onpressed: () {}),
          Container(
            height: 50,
            width: 1,
            decoration: BoxDecoration(color: Colors.white),
          ),
          MenuItem(
              textmenu: AppStrings.myOrder, icon: Icons.list, onpressed: () {}),
        ],
      ),
    );
  }
}
