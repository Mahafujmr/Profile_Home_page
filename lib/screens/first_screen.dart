import 'package:flutter/material.dart';
import 'package:page_design/custom_widget/custom_first_screen_widget/custom_container.dart';
import 'package:page_design/utils/icon/icons.dart';
import 'package:page_design/utils/text_style/text_style.dart';
import 'package:page_design/utils/texts/my_text.dart';
import '../custom_widget/custom_first_screen_widget/custom_listview_widget.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: listicon1, label:IconText.icontext1 ),
          NavigationDestination(icon: listicon2, label: IconText.icontext2),
          NavigationDestination(icon: listicon3, label: IconText.icontext3),
          NavigationDestination(icon: listicon4, label: IconText.icontext4),
          NavigationDestination(icon: listicon5, label: IconText.icontext5,),
        ],
      ),
      appBar: AppBar(
        title: Text(
          myText.appbar,
          style: textStyle,
        ),
        actions: const [
          useicon,
          SizedBox(
            width: 10,
          )
        ],
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: const Column(
        children: [
          // custom widget
          CustomContainer(),
          // custom widget
          CustomListviewWidget(),
        ],
      ),

    );
  }
}
