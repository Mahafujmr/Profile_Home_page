import 'package:flutter/material.dart';

import '../../practise_use_utils/use_text_style/use_text_style.dart';
import '../../utils/color/color.dart';
import '../../utils/text_style/text_style.dart';
import '../../utils/texts/my_text.dart';
class Assignment1CustomRowWidget extends StatelessWidget {
  const Assignment1CustomRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('image/mm.jpeg',
              ),
            ),
            SizedBox(width:8 ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(MyTitle.titleText1,style: appbarText,),
                Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Text(MyTitle.title10,style: usetextStyle1.copyWith(color: Colors.black),),
                Container(
                  padding: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: MyColor.ContainerColor1
                  ),
                  child: Text('2',style: containerText1,),
                )
              ],
            )
          ],
        ),
        SizedBox(height:30.0),
        Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('image/pic00.jpeg',
              ),
            ),
            SizedBox(width:8 ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(MyTitle.titleText2,style: appbarText,),
                Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Text(MyTitle.title20,style: usetextStyle1.copyWith(color: Colors.black),),

              ],
            )
          ],
        ),
        SizedBox(height:30.0),
        Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('image/st2.jpeg',
              ),
            ),
            SizedBox(width:8 ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(MyTitle.titleText3,style: appbarText,),
                Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Text(MyTitle.title21,style: usetextStyle1.copyWith(color: Colors.black),),
                Container(
                  padding: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: MyColor.ContainerColor1
                  ),
                  child: Text('1',style: containerText1,),
                )
              ],
            )
          ],
        ),
        SizedBox(height:30.0),
        Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('image/tt1.jpeg',
              ),
            ),
            SizedBox(width:8 ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(MyTitle.titleText4,style: appbarText,),
                Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Text(MyTitle.title22,style: usetextStyle1.copyWith(color: Colors.black),),

              ],
            )
          ],
        ),
        SizedBox(height:30.0),
        Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('image/pic66.jpeg',
              ),
            ),
            SizedBox(width:8 ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(MyTitle.titleText5,style: appbarText,),
                Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Text(MyTitle.title23,style: usetextStyle1.copyWith(color: Colors.black),),
              ],
            )
          ],
        ),
        SizedBox(height:30.0),
        Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('image/ttt1.jpeg',
              ),
            ),
            SizedBox(width:8 ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(MyTitle.titleText6,style: appbarText,),
                Text(SubTitle.subtitle1,style: containerText.copyWith(color: Colors.black),),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Text(MyTitle.title24,style: usetextStyle1.copyWith(color: Colors.black),),

              ],
            )
          ],
        ),
      ],
    );
  }
}
