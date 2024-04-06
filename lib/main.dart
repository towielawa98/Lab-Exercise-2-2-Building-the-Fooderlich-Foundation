import 'package:flutter/material.dart';
// 1
import 'fooderlich_theme.dart';
import 'home.dart';


void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    // 2
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
   return MaterialApp(
 theme: theme,
 title: 'Fooderlich',
 home: const Home(),
);
  }
}
