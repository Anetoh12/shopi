import 'package:flutter/material.dart';
import 'package:shopi/screens/index.dart';

import 'themes/shopi_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopi',
      theme: ShopiThemes.light(),
      darkTheme: ShopiThemes.dark(),
      home: Index(),
    );
  }
}
