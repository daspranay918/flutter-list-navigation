import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const ListNavigationApp());
}

class ListNavigationApp extends StatelessWidget {
  const ListNavigationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter List Navigation',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ListScreen(),
    );
  }
}
