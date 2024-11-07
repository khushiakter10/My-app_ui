import 'package:flutter/material.dart';

class UiDesign extends StatelessWidget {
  const UiDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffd532ec),
        title: Text(
          "Ui Design",
          style: TextStyle(color: Color(0xff3249ec)),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.facebook, size: 40, color: Colors.white),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "My Fachbook ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Khushiakter2023@gmail.com",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(500),
                          topRight: Radius.circular(200)),
                      color: Color(0xfff50bca)),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.mail_outline_rounded,
                            size: 30,
                            color: Colors.white,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "khusbu",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Practice French English",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(500),
                          topRight: Radius.circular(200)),
                      color: Color(0xff0e88c6)),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.reddit_rounded,
                            size: 40,
                            color: Colors.white,
                          ),
                          Column(
                            children: [
                              Text(
                                "Container Design",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Khusbu Rahman Khushi",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(500),
                          topRight: Radius.circular(200)),
                      color: Color(0xff909497)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
