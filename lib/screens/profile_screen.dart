import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_design/utils/color/color.dart';
import 'package:page_design/utils/image/image.dart';
import 'package:page_design/utils/text_style/text_style.dart';
import 'package:page_design/utils/texts/my_text.dart';
import '../custom_widget/profile_screen_custom_widget.dart';
class ProfileScreen extends StatelessWidget{
  const ProfileScreen ({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
     backgroundColor: MyColor.appbarColor,
     // backgroundColor: ,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
            MyColor.profileColor1,
            MyColor.appbarColor1,
            MyColor.appbarColor,
            ],
            end: Alignment.topLeft,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 25,top: 50,bottom: 20,right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(my_image.image6,scale: 1.6,),
                  Image.asset(my_image.image7,scale: 1.6,),
                ],
              ),
            const  SizedBox(
                height: 50.0,
              ),
              Text(Profilescreen.body ,style: appbarText.copyWith(fontSize: 25),),
             const SizedBox(height: 20.0,),
              Container(

                height: 40,
                padding:const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: MyColor.boxColor,
                  borderRadius: BorderRadius.circular(15.0),
                  border: Border.all(color: Colors.white),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  //  Icon(Icons.search,color: Colors.black,)
                    SvgPicture.asset(my_image.image8),
                  const  SizedBox(width: 8),
                    Text(Profilescreen.searchText,
                    style: TextStyle(color: MyColor.boxColorText),
                    )
                  ],
                ),
              ),
             const SizedBox(height: 40.0),

             const ProfileScreenCustomWidget(),

            ],
          ),

        ),
      ),
    );


  }
}