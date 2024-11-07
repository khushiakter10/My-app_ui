 import 'package:flutter/material.dart';

class DesignCard extends StatelessWidget {
  const DesignCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0fc230),
        title: Text("Design Card",style: TextStyle(color: Color(0xffc20fb2 )),
        ),centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Card(
              color: Colors.lightBlue,
              shape: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
                borderRadius: BorderRadius.circular(20)
              ),
              child: SizedBox(
                height: 150,
                width: 150,
                child: Column(
                  children: [
                    SizedBox(
                      height: 100,
                      child: Card(
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent)
                        ),
                        margin:  EdgeInsets.zero,
                        elevation: 20,
                        child: Row(
                          children: [
                            Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/PNG_transparency_demonstration_1.png/640px-PNG_transparency_demonstration_1.png ")

                          ],
                        ),
                      ),
                    ),
                    Text("kkkkkk")
                  ],
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}
