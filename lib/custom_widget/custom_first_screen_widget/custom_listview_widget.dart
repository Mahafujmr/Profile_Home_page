import 'package:flutter/material.dart';
import 'package:page_design/utils/image/image.dart';
import 'package:page_design/utils/text_style/text_style.dart';
import 'package:page_design/utils/texts/my_text.dart';

class CustomListviewWidget extends StatelessWidget {
  const CustomListviewWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        ListTile(
          title: Text(
            MyTitle.title1,
            style: listStyle,
          ),
          leading: Image.asset(
            my_image.image,
            width: 70,
          ),
          subtitle: Text(
            SubTitle.subtitle1,
            style: subTitle,
          ),
        ),
        ListTile(
          title: Text(
            MyTitle.title1,
            style: listStyle,
          ),
          leading: Image.asset(
            'image/pic66.jpeg',
            width: 70,
          ),
          subtitle: Text(
            SubTitle.subtitle2,
            style: subTitle,
          ),
        ),
        ListTile(
          title: Text(
            MyTitle.title3,
            style: listStyle,
          ),
          leading: Image.asset(
            'image/pic77.jpeg',
            width: 70,
          ),
          subtitle: Text(SubTitle.subtitle3, style: subTitle),
        ),
        ListTile(
          title: Text(
            MyTitle.title4,
            style: listStyle,
          ),
          leading: Image.asset(
            'image/mm.jpeg',
            width: 70,
          ),
          subtitle: Text(SubTitle.subtitle4, style: subTitle),
        ),
        ListTile(
          title: Text(
            MyTitle.title5,
            style: listStyle,
          ),
          leading: Image.asset(
            'image/pic99.jpeg',
            width: 70,
          ),
          subtitle: Text(SubTitle.subtitle5, style: subTitle),
        ),
        ListTile(
          title: Text(
            MyTitle.title6,
            style: listStyle,
          ),
          leading: Image.asset(
            'image/pic100.jpeg',
            width: 70,
          ),
          subtitle: Text(SubTitle.subtitle6, style: subTitle),
        ),
      ],
    );
  }
}
