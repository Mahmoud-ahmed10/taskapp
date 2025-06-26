import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  MenuItem({
    super.key,
    required this.textmenu,
    required this.icon,
    required this.onpressed,
  });
  String textmenu;
  IconData icon;
  VoidCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(onPressed: () {}, icon: Icon(icon, size: 50)),
        Text(textmenu, style: TextStyle(color: Colors.black, fontSize: 16)),
      ],
    );
  }
}
