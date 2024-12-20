import 'package:flutter/material.dart';
import 'package:page_design/practise_use_utils/use_color/use_color.dart';
import 'package:page_design/practise_use_utils/use_text/string_my_text.dart';
import 'package:page_design/practise_use_utils/use_text_style/use_text_style.dart';
class RowExample2 extends StatelessWidget{
  const RowExample2 ({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(AppbarText2.appbar3,
        style: usetextStyle1.copyWith(color: Colors.pink),
        ),

        centerTitle: true,
      ),
      body: Center(
        child: Row(

          ///mainAxisAlignment = Horizontal Axis
          ///crossAxisAlignment = Vertical Axis
           mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment:CrossAxisAlignment.stretch,


          children: [
            Container(
              width: 50,
              height: 60,
              color: containercolor1,
            ),
            Container(
              width: 80,
              height: 100,
              color: containercolor2,
            ),
            Container(
              width: 100,
              height: 130,
              color: containercolor3,
            ),
          ],
        ),
      ),
      backgroundColor: backgroundcolor,
    );
  }
}