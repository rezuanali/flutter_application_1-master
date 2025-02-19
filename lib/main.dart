import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter project",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Star Widget"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 70,
            ),
            Image(
              image: AssetImage('assets\task_2.png'),
            ),
            Icon(
              Icons.star,
              color: Colors.grey,
              size: 70,
            ),
          ],
        ),
      ),
    );
  }
}
