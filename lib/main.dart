import 'package:flutter/material.dart';
import 'package:taskapp/features/profileScreen/presentation/view/profile_screen.dart';

void main() {
  runApp(const TaskApp());
}

class TaskApp extends StatelessWidget {
  const TaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ProfileScreen());
  }
}
