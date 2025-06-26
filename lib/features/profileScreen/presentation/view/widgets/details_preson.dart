import 'package:flutter/material.dart';
import 'package:taskapp/core/utils/app_styles.dart';

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
            Text('7ooda',
                textAlign: TextAlign.center,
                style:
                    AppStyles.textSemiBold18(context).copyWith(fontSize: 26)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('ID',
                    textAlign: TextAlign.center,
                    style: AppStyles.textSemiBold18(context)
                        .copyWith(fontSize: 20)),
                Text(
                  ':25030024',
                  textAlign: TextAlign.center,
                  style: AppStyles.textSemiBold18(context)
                      .copyWith(fontSize: 18, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
