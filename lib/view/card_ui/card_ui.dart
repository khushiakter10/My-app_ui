import 'package:flutter/material.dart';

class CardUi extends StatelessWidget {
  const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff8e24aa),
        leading: const Icon(
          Icons.article,
          size: 25,
          color: Colors.white,
        ),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Photo Shoop",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            Icon(
              Icons.notifications_active,
              color: Colors.white,
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            const BorderSide(color: Colors.transparent, width: 0)),
                    child: SizedBox(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: Card(
                              color: const Color(0xffcacfd2),
                              margin: EdgeInsets.zero,
                              elevation: 1,
                              shape: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)),
                              child: Row(
                                children: [
                                  Image.asset("asset/image/fol.png"),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Text(
                            "Kiwis",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text("67.7 MB")
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 15,),
                  Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        const BorderSide(color: Colors.transparent, width: 0)),
                    child: SizedBox(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: Card(
                              color: const Color(0xffcacfd2),
                              margin: EdgeInsets.zero,
                              elevation: 1,
                              shape: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)),
                              child: Row(
                                children: [
                                  Image.asset("asset/image/2.png",width: 200,),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Text(
                            "Lemons",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text("36 MB")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        const BorderSide(color: Colors.transparent, width: 0)),
                    child: SizedBox(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: Card(
                              color: const Color(0xffcacfd2),
                              margin: EdgeInsets.zero,
                              elevation: 1,
                              shape: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)),
                              child: Row(
                                children: [
                                  Image.asset("asset/image/strabery.png",width: 200,),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Text(
                            "Lemons",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text("100 MB")
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 15,),
                  Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        const BorderSide(color: Colors.transparent, width: 0)),
                    child: SizedBox(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: Card(
                              color: const Color(0xffcacfd2),
                              margin: EdgeInsets.zero,
                              elevation: 1,
                              shape: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)),
                              child: Row(
                                children: [
                                  Image.asset("asset/image/am.png",width: 200,),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Text(
                            "Mango",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text("20 MB")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        const BorderSide(color: Colors.transparent, width: 0)),
                    child: SizedBox(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: Card(
                              color: const Color(0xffcacfd2),
                              margin: EdgeInsets.zero,
                              elevation: 1,
                              shape: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)),
                              child: Row(
                                children: [
                                  Image.asset("asset/image/acar.png",width: 200,),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Text(
                            "Tetul",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text("60 MB")
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 15,),
                  Card(
                    color: Colors.white,
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                        const BorderSide(color: Colors.transparent, width: 0)),
                    child: SizedBox(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            child: Card(
                              color: const Color(0xffcacfd2),
                              margin: EdgeInsets.zero,
                              elevation: 1,
                              shape: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.transparent)),
                              child: Row(
                                children: [
                                  Image.asset("asset/image/jam.png",width: 200,),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Text(
                            "jam",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text("15 MB")
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
