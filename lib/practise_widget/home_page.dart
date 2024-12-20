
import 'package:flutter/material.dart';
import '../practise_use_utils/use_color/use_color.dart';
import '../practise_use_utils/use_text/string_my_text.dart';

void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:Apptitle.title ,
      color: materialAppcolor,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
          unselectedWidgetColor: Colors.orangeAccent,
          useMaterial3: true,

        ),

        darkTheme: ThemeData.dark(),
      // home:  PractiseContainerWidget(),
    );
  }
}
