import 'package:flutter/material.dart';
import 'package:page_design/practise_use_utils/use_color/use_color.dart';
import 'package:page_design/practise_use_utils/use_text/string_my_text.dart';
import 'package:page_design/practise_use_utils/use_text_style/use_text_style.dart';
import 'package:page_design/utils/text_style/text_style.dart';
import 'package:page_design/utils/texts/my_text.dart';
class RowExample1 extends StatelessWidget{
  const RowExample1({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(AppbarText2.appbar3,
        style: usetextStyle1,
        ),
        centerTitle: true,
      ),
      backgroundColor: backgroundcolor,
      body: Row(
        ///mainAxisAlignment = Horizontal Axis
        ///crossAxisAlignment = Vertical Axis
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){}, child: Text(bottomText.bottom1)),
          ElevatedButton(onPressed: (){}, child: Text(bottomText.bottom2)),
          ElevatedButton(onPressed: (){}, child: Text(bottomText.bottom2,
          ),)
        ],
      )
        
         

          
    );

  }
}