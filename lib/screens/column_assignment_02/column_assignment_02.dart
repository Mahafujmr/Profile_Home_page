import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_design/practise_use_utils/use_color/use_color.dart';
import 'package:page_design/utils/color/color.dart';
import 'package:page_design/utils/text_style/text_style.dart';
import 'package:page_design/utils/texts/my_text.dart';
import '../../custom_widget/assignment1_custom_widget.dart';
import '../../practise_use_utils/use_text_style/use_text_style.dart';
class ColumnAssignment02 extends StatelessWidget{
  const ColumnAssignment02({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: backgroundcolor1,
      appBar: AppBar(
        title: Text(Assignment2.appBar,
          style: appbarText),
        backgroundColor: MyColor.iconColor1,
        actions: [
        SvgPicture.asset('assets/icons/s1.svg',height: 20,width: 90,
         colorFilter: ColorFilter.mode(MyColor.iconColor1,BlendMode.color ),
        ),
        const  SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0,bottom: 15.0,left: 20.0,right: 15.0),
        child: Column(
          children: [
            // assignment1 - custom widget -> Assignment1CustomWidgett(),
            const Assignment1CustomWidget(),

            const SizedBox(height: 17.0),
            
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('image/mm.jpeg',
                  ),
                ),
                const SizedBox(width:8 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MyTitle.titleText1,style: appbarText,),
                    Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
                  ],
                ),
                const Spacer(),
                Column(
                  children: [
                   Text(MyTitle.title10,style: usetextStyle1.copyWith(color: Colors.black),),
                    Container(
                      padding: const EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: MyColor.ContainerColor1
                      ),
                      child:const Text('2',style: containerText1,),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height:30.0),
             Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('image/pic00.jpeg',
                  ),
                ),
               const SizedBox(width:8 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MyTitle.titleText2,style: appbarText,),
                    Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
                  ],
                ),
               const Spacer(),
                Column(
                  children: [
                    Text(MyTitle.title20,style: usetextStyle1.copyWith(color: Colors.black),),

                  ],
                )
              ],
            ),
           const SizedBox(height:30.0),
            Row(
              children: [
               const CircleAvatar(
                  backgroundImage: AssetImage('image/st2.jpeg',
                  ),
                ),
              const  SizedBox(width:8 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MyTitle.titleText3,style: appbarText,),
                    Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
                  ],
                ),
               const Spacer(),
                Column(
                  children: [
                    Text(MyTitle.title21,style: usetextStyle1.copyWith(color: Colors.black),),
                    Container(
                      padding: const EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: MyColor.ContainerColor1
                      ),
                      child: const Text('1',style: containerText1,),
                    )
                  ],
                )
              ],
            ),
           const SizedBox(height:30.0),
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('image/tt1.jpeg',
                  ),
                ),
               const SizedBox(width:8 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MyTitle.titleText4,style: appbarText,),
                    Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
                  ],
                ),
                const Spacer(),
                Column(
                  children: [
                    Text(MyTitle.title22,style: usetextStyle1.copyWith(color: Colors.black),),

                  ],
                )
              ],
            ),
            const SizedBox(height:30.0),
           Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('image/pic66.jpeg',
                  ),
                ),
              const SizedBox(width:8 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MyTitle.titleText5,style: appbarText,),
                    Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
                  ],
                ),
               const Spacer(),
                Column(
                  children: [
                    Text(MyTitle.title23,style: usetextStyle1.copyWith(color: Colors.black),),
                  ],
                )
              ],
            ),
            const SizedBox(height:30.0),
            Row(
              children: [
               const CircleAvatar(
                  backgroundImage: AssetImage('image/ttt1.jpeg',
                  ),
                ),
              const  SizedBox(width:8 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MyTitle.titleText6,style: appbarText,),
                    Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
                  ],
                ),
               const Spacer(),
                Column(
                  children: [
                    Text(MyTitle.title24,style: usetextStyle1.copyWith(color: Colors.black),),

                  ],
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}