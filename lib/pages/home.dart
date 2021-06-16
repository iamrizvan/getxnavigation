import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Home Page.'),
            SizedBox(
              height: 40,
            ),
            RaisedButton(
                child: Text('Go To Second Page'),
                onPressed: () {
                  Get.toNamed('/second/');
                }),
            SizedBox(
              height: 40,
            ),
            RaisedButton(
                child: Text('Go To Second Page by deleting current page'),
                onPressed: () {
                  Get.offNamed('/second/');
                }),
          ],
        ),
      ),
    );
  }
}
