import 'package:flutter/material.dart';

class ContaineruiDesign extends StatelessWidget {
  const ContaineruiDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        backgroundColor: const Color(0xff85c1e9),
        title: const Text("My  Containner design",style: TextStyle(color: Color(0xff044768)),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                    image: NetworkImage(
                      "https://png.pngtree.com/element_our/png/20180921/a-girl-riding-a-pink-delivery-scooter-png_105783.jpg",),),

              ),
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://png.pngtree.com/element_pic/00/16/08/2157b96d613ffb0.jpg"),
                    ),
                    const SizedBox(height: 20,),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://png.pngtree.com/element_our/20190529/ourmid/pngtree-weather-forecast-image_1197280.jpg"),
                    ),
                    const SizedBox(height: 20,),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4E1rQ9kDGn9B3sAeW1sVyfte9RtncaVGpmA&s "),
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2Ln7k5jWjPr2McUJX6buroRInBucvGN8Srg&s"),
                    ),
                    const SizedBox(height: 20,),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://png.pngtree.com/element_our/20190523/ourmid/pngtree-cartoon-hand-drawn-weather-forecast-png-element-image_1083383.jpg"),
                    ),
                    const SizedBox(height: 20,),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQac6WyijkG2o4-LQ-ETGrsZxX2nq8PodpT8Q&s "),
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRc5tQsSU1HiCJ_2ABB5PkiMVqRj-RRAV5FJfJhhjOHa9YDsoMaeFS_uV3rtef5MzJXKU&usqp=CAU "),
                    ),
                    const SizedBox(height: 20,),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBNVK2jmVaNRnXCaxqH_3oGrdUdqrLR2uNRw&s"),
                    ),
                    const SizedBox(height: 20,),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://png.pngtree.com/background/20210715/original/pngtree-rainy-day-rain-boots-creative-cartoon-weather-background-picture-image_1287861.jpg "),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
