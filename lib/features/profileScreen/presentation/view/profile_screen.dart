import 'package:flutter/material.dart';
import 'package:taskapp/core/utils/app_strings.dart';

import '../../../../core/utils/components/app_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(context, AppStrings.myProfile, true),
        body: Text('hhhhhhhhhh'));
  }
}
