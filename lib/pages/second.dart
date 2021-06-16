import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondPage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Second Page.'),
            SizedBox(
              height: 40,
            ),
            RaisedButton(
                child: Text('Go To Home Page'),
                onPressed: () {
                  Get.toNamed('/');
                }),
          ],
        ),
      ),
    );
  }
}
