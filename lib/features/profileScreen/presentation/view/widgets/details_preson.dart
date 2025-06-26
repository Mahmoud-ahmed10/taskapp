import 'package:flutter/material.dart';

class DetailsPreson extends StatelessWidget {
  const DetailsPreson({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 80,
          backgroundImage: AssetImage('assets/logo1.jpg'),
        ),
        SizedBox(height: 10),
        Column(
          children: [
            Text(
              '7ooda',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ID',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  ':25030024',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
