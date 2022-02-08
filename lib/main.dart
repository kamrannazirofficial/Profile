import 'package:flutter/material.dart';
import 'package:checkcode/profile.dart';
void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
      home: Portfolio(),
    ),);

class WhatsWeb extends StatelessWidget {
  const WhatsWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      // themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        primaryColor: Colors.purple,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryColor: Colors.deepPurple,
      ),
      // home: const RowWidget(),
    );
  }
}
