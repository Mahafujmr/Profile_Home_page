import 'package:flutter/material.dart';

import '../utils/color/color.dart';
import '../utils/text_style/text_style.dart';
import '../utils/texts/my_text.dart';
class Assignment1CustomWidget extends StatelessWidget {
  const Assignment1CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(

        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            height: 100,
            width: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color:MyColor.ContainerColor1,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(Icons.person),
                const SizedBox(height: 3.0),
                Text(Assignment2.iconsName,
                  style: containerText,
                )
              ],
            ),
          ),
          const SizedBox(width: 10),
          Container(
            margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.all(8.0),
            height: 100,
            width: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color:MyColor.ContainerColor1,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(Icons.email),
                const SizedBox(height: 3.0),
                Text(Assignment2.iconsName1,
                  style: containerText,
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.all(8.0),
            height: 100,
            width: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color:MyColor.ContainerColor1,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/icons/user.png',
                  width: 25.0,
                  color: MyColor.iconColor1,
                ),
                const SizedBox(height: 3.0),
                Text(Assignment2.iconsName2,
                  style: containerText,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
