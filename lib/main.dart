import 'package:demoapp/pages/home.dart';
import 'package:demoapp/pages/second.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        getPages: [
          GetPage(
              name: '/',
              page: () => HomePage(),
              transition: Transition.cupertino),
          GetPage(
              name: '/second',
              page: () => SecondPage(),
              transition: Transition.cupertino)
        ],
        home: HomePage());
  }
}
