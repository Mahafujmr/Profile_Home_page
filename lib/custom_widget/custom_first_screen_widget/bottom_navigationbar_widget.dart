import 'package:flutter/material.dart';
class BottomNavigationBarWidget extends StatelessWidget{
  const BottomNavigationBarWidget ({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold (
     bottomNavigationBar: NavigationBar(
       destinations: [
         Container(color: Colors.red),
         Container(color: Colors.red),
         Container(color: Colors.red),
         Container(color: Colors.red),
       ],
     ),
    );
  }
}
