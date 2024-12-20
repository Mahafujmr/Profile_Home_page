import 'package:flutter/material.dart';
import 'package:page_design/screens/profile_screen.dart';
//import 'package:page_design/screens/container_example/container_example.dart';
import 'package:page_design/utils/texts/my_text.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: myText.appTitle,
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        unselectedWidgetColor: Colors.orangeAccent,
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      home: const ProfileScreen(),

    );
  }
}
