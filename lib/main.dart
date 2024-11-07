
import 'package:flutter/material.dart';
import 'package:my_app_ui_design/view/card_ui/card_ui.dart';
import 'package:my_app_ui_design/view/containerui_design/containerui_design.dart';
import 'package:my_app_ui_design/view/design_card/design_card.dart';
import 'package:my_app_ui_design/view/ui_design/ui_design.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DesignCard(),
    );
  }
}
