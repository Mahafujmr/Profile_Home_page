import 'package:flutter/material.dart';
import '../utils/color/color.dart';
import '../utils/text_style/text_style.dart';
import '../utils/texts/my_text.dart';
class ProfileScreenCustomWidget extends StatelessWidget{
  const ProfileScreenCustomWidget({super.key});
  @override
  Widget build (BuildContext context){
    return  Column(
      children: [
        Container(
          width: 310,
          height: 100,
          padding:const EdgeInsets.all(14),
          decoration: BoxDecoration(
              color: MyColor.appbarColor,
              borderRadius: BorderRadius.circular(40.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  offset: const Offset(4.0, 4.0),
                  blurRadius: 8.0,
                  spreadRadius: 1.0,
                ),
              ]
          ),
          child: Row(
            children: [
              Image.asset('assets/images/img.png',
              ),
             const SizedBox(width: 10,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Text(Profilescreen.continarText1,
                      style: appbarText,
                    ),
                  const SizedBox(height: 5,),
                    Text(Profilescreen.continarText2,
                      style: textStyle,
                    ),
                  ],
                ),

              )

            ],
          ),
        ),
       const SizedBox(height: 18),
        Container(
          width: 310,
          height: 100,
          padding:const EdgeInsets.all(14),
          decoration: BoxDecoration(
              color: MyColor.appbarColor,
              borderRadius: BorderRadius.circular(40.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  offset:const Offset(4.0, 4.0),
                  blurRadius: 8.0,
                  spreadRadius: 1.0,
                ),
              ]
          ),
          child: Row(
            children: [
              Image.asset('assets/images/img_1.png',
              ),
             const SizedBox(width: 9,),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(Profilescreen.continarText3,
                      style: appbarText,
                    ),
                   const SizedBox(height: 2,),
                    Text(Profilescreen.continarText4,
                      style: textStyle,
                    ),
                    Text(Profilescreen.continarText9,
                      style: textStyle,
                    ),
                  ],
                ),

              )

            ],
          ),
        ),
       const SizedBox(height: 18),
        Container(
          width: 310,
          height: 100,
          padding:const EdgeInsets.all(14),
          decoration: BoxDecoration(
              color: MyColor.appbarColor,
              borderRadius: BorderRadius.circular(40.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  offset:const Offset(4.0, 4.0),
                  blurRadius: 8.0,
                  spreadRadius: 1.0,
                ),
              ]
          ),
          child: Row(
            children: [
              Image.asset('assets/images/img_2.png',
              ),
             const SizedBox(width: 10,),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(Profilescreen.continarText5,style: appbarText,),
                   const SizedBox(height: 1,),
                    Text(Profilescreen.continarText6,style: textStyle,),
                    Text(Profilescreen.continarText10,style: textStyle,),
                  ],
                ),

              )

            ],
          ),
        ),
       const SizedBox(height: 18),
        Container(
          width: 310,
          height: 100,
          padding:const EdgeInsets.all(3.0),
          decoration: BoxDecoration(
              color: MyColor.appbarColor,
              borderRadius: BorderRadius.circular(40.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  offset:const Offset(4.0, 4.0),
                  blurRadius: 8.0,
                  spreadRadius: 1.0,
                ),
              ]
          ),
          child: Row(
            children: [
              Image.asset('assets/images/img_4.png',

              ),
             const SizedBox(width: 1,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(Profilescreen.continarText7,style: appbarText,),
                   const SizedBox(height: 5,),
                    Text(Profilescreen.continarText8,
                      style: textStyle.copyWith(fontSize: 14),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}