import 'package:examen_duran_2/controller/zoom_controller.dart';
import 'package:examen_duran_2/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  Get.lazyPut(() => ZoomController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen',
      home: HomePage(),
    );
  }
}
