import 'package:flutter/material.dart';
import 'package:page_design/practise_use_utils/use_color/use_color.dart';
import '../../practise_use_utils/use_text/string_my_text.dart';
import '../../practise_use_utils/use_text_style/use_text_style.dart';
class ContainerWidgetExample extends StatelessWidget{
  const ContainerWidgetExample ({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppbarText.appbar1,
          style: usetextStyle1,
        ),
      ),
      backgroundColor: backgroundcolor1,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orangeAccent,
                margin: EdgeInsets.all(15.0),
              ),
            ],
          ),

        ],
      ),
    );
  }
}