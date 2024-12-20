import 'package:flutter/material.dart';
import 'package:page_design/utils/texts/my_text.dart';
import '../../utils/color/color.dart';

class ContainerWidgetTest extends StatelessWidget {
  const ContainerWidgetTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Appbar.appbar1),
        centerTitle: true,
        backgroundColor: colorb,
      ),
      backgroundColor: color1,

      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 90,
                  width: 80,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20.0)),

                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 50,
                  width: 80,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20.0)),

                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 90,
                  width: 80,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20.0)),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 90,
                  width: 80,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20.0)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Column(

            children: [
              Container(
                height: 100,
                width: 200,
                padding: const EdgeInsets.all(8),
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            width: 180,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20.0)),
          ),
          const SizedBox(
            width: 20,
            height: 30,
          ),
          Container(
            height: 100,
            width: 180,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20.0)),
          ),
          const SizedBox(
            width: 20,
            height: 30,
          ),
          Container(
            height: 100,
            width: 180,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20.0)),
          ),
          const SizedBox(
            width: 20,
            height: 30,
          ),
          Container(
            height: 100,
            width: 180,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20.0)),
          ),
          const SizedBox(
            width: 20,
            height: 30,
          ),
          Container(
            height: 100,
            width: 180,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20.0)),
          ),
          const SizedBox(
            width: 20,
            height: 30,
          ),
        ],
      ),
    );
  }
}
