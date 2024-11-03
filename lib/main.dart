
import 'package:flutter/material.dart';
import 'package:my_app_ui_design/view/card_ui/card_ui.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardUi(),
    );
  }
}
