import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: const CircleAvatar(
            backgroundColor: Colors.red,
          ),
        ),
        actions: [
          Icon(
            Icons.message,
            color: Colors.amber.shade100,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Container(),
    );
  }
}
