import 'package:flutter/material.dart';

class PageBlog extends StatelessWidget {
  const PageBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Beauty',
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_ios_outlined,

        ),
        backgroundColor:Colors.pink[400],

        foregroundColor: Colors.black,
        actions: const [

          Icon(
            Icons.headphones_sharp,
            color: Colors.black,
          ),
          SizedBox(
            width: 10.0,
          ),
          Icon(
            Icons.favorite_border_sharp,
            color: Colors.black,
          ),
          SizedBox(
            width: 10.0,
          ),
          Icon(
            Icons.share,
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              height: 190,
              width:500,
              color: Colors.white10,
              child: Image.asset('img/pic1.jpg',
                fit: BoxFit.scaleDown,

              ),

            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 18),
              child: Text(
                '''Flower, the characteristic reproductive structure of angiosperms. As popularly used, the term “flower” especially applies when part''',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'text',

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 12,
              ),
              child: Row(
                children: [
                  ClipOval(
                    child: Image.asset(
                      'img/pic3.jpg',
                      height: 30,
                      width: 30,
                        ),
                  ),
                  const SizedBox(
                    width: 5,

                  ),
                  const Text(
                    'Junlry Vino',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(
                    Icons.comment,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    '4 Mim Read',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueAccent,
                    ),

                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15,),
              child: Text(
                textAlign: TextAlign.justify,
                '''Since early childhood, everyone is attracted to one unique part of the plants. This part of the plant determines its beauty. Not just humans, even animals, and insects are drawn to the flowers of plants. Flowers act as identifiers, and we can instantly name the plant on the basis of its flower. Flowers exist in different shapes and sizes, different colors and in some plants, the flower does not exist at all. Let’s learn more about this interesting part of the plant. Flowers are the sexual reproductive organ of the plant because they contain male and female reproductive organ- stamen and pistil which form male and female gametes (pollen, ovule).Flowers can be unisexual (having only stamen or pistil) or bisexual (contain both stamen and pistil). After fertilization male and female gametes fuse to form zygote and ovary develop into fruit. Some plants do not produce flower like-moss, fern etc. These plants reproduce by spores.''',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 15,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'body',
               ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
