import 'package:flutter/material.dart';

class GridviewDesign extends StatefulWidget {
  const GridviewDesign({super.key});

  @override
  State<GridviewDesign> createState() => _GridviewDesignState();
}

class _GridviewDesignState extends State<GridviewDesign> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Gritview page"),
       backgroundColor: Colors.blueGrey.withOpacity(1),
        centerTitle: true,
      ),
      body:
      GridView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 6,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context,index){
            // print("--------index : $index");
            return
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.orange,width: 5),
                ),
                child: Text("${(index+5)* 5}",style: TextStyle(color: Colors.blue,fontSize: 30),),
              )
            ;
          }
      ),
    );
  }
}
