import 'package:flutter/material.dart';
import 'package:page_design/practise_use_utils/use_color/use_color.dart';
import 'package:page_design/practise_use_utils/use_text/string_my_text.dart';
import 'package:page_design/practise_use_utils/use_text_style/use_text_style.dart';
class ContainerExample1 extends StatelessWidget{
  const ContainerExample1 ({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(AppbarText2.appbar3,
          style: usetextStyle1.copyWith(color: Colors.pink),
        ),

        centerTitle: true,
      ),
      body: Column(

        /// mainAxisAlignment = Vertical Axis
        /// crossAxisAlignment = Horizontal Axis

        // Distributes the children evenly, with no extra space at the start or end.
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        // start- body left side
        // end - body right side





        children: [
          Text(useText.text,style: usetextStyle1.copyWith(color: Colors.black),),
          ElevatedButton(onPressed: (){}, child: Text(bottomText.bottom1)),
          FlutterLogo(size: 60,),
          Container(
            width: 60,
            height: 70,
            color: containercolor2,
          )
        ],
      ),
      backgroundColor: backgroundcolor1,
    );
  }
}