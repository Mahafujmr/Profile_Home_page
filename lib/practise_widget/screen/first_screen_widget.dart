import 'package:flutter/material.dart';

import '../../practise_use_utils/use_color/use_color.dart';
import '../../practise_use_utils/use_text/string_my_text.dart';
import '../../practise_use_utils/use_text_style/use_text_style.dart';
class FirstScreenWidget extends StatelessWidget{
  const FirstScreenWidget ({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(AppbarText1.appbar2,
        style: usetextStyle1,
        )
      ),
      backgroundColor: backgroundcolor1,
      body: Column(
          children: [
            Container(
              width: 400,
              height: 200,
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(30.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.lightGreenAccent,
                image: DecorationImage(image: AssetImage('img/bangla.jpeg'),
                    fit: BoxFit.fill
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.all(5.0),
                    // alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.red,strokeAlign:5.0,
                        style: BorderStyle.solid,
                      ),
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('img/tamim.jpeg',
                      ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.all(5.0),
                    // alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.red,strokeAlign:5.0,
                        style: BorderStyle.solid,
                      ),
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('img/sakib.jpeg',
                      ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.all(5.0),
                    // alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.red,strokeAlign:5.0,
                        style: BorderStyle.solid,
                      ),
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('img/mushi.jpeg',
                      ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.all(5.0),
                    // alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.red,strokeAlign:5.0,
                        style: BorderStyle.solid,
                      ),
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('img/mushi.jpeg',
                      ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.all(5.0),
                    // alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.red,strokeAlign:5.0,
                        style: BorderStyle.solid,
                      ),
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('img/mushi.jpeg',
                      ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ),
          ]
      ),




      );

  }
}