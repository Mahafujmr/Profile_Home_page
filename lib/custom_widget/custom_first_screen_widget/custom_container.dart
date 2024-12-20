import 'package:flutter/material.dart';
import 'package:page_design/utils/text_style/text_style.dart';
import 'package:page_design/utils/texts/my_text.dart';
import '../../utils/image/image.dart';

class CustomContainer extends StatelessWidget{
  const CustomContainer ({super.key});
  @override
  Widget build(BuildContext context){
    return Row(
      //mainAxisAlignment: MainAxisAlignment.spaceAround,

      children: <Widget> [
        Container(
          width: 95,
          height: 100,
          margin:const EdgeInsets.all(10.0),
          padding:const EdgeInsets.all(10.0),
          decoration:BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(18),
            color:Colors.orangeAccent,
          ),
          child:Column(
            children:  [
              Image.asset(my_image.img,
                height: 40,
                color: Colors.white,
                alignment: Alignment.bottomRight,
              ),
              Text(myText.title,
                style: titleStyle,
              ),
            ],
          ),
        ),
        Container(
          width: 95,
          height: 100,
          margin:const EdgeInsets.all(12.0),
          padding:const EdgeInsets.all(12.0),
          decoration:BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            color:Colors.orangeAccent,
          ),
          child:Column(
            children:  [
              Image.asset(my_image.img1,
                height: 40,
                color: Colors.white,
               alignment: AlignmentDirectional.topStart,
              ),
              Text(myText.title1,
                style:titleStyle,
              ),
            ],
          ),
        ),
        Container(
          width: 95,
          height: 100,
          margin:const EdgeInsets.all(12.0),
          padding:const EdgeInsets.all(12.0),
          decoration:BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            color:Colors.orangeAccent,
          ),
          child:Column(
            children:  [
              Image.asset(my_image.img2,
                height: 40,
                color: Colors.white,
                alignment: AlignmentDirectional.topStart,
              ),
              Text(myText.title2,
                style:titleStyle,
              ),
            ],
          ),
        ),
      ],
    );
  }
}