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
        body:Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(100, 
              (index) => Icon(
                Icons.radar,
                color: Colors.blue,
                size: index.toDouble(),
              )),
            ),
          ),
        )
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 70,
            ),
            Image(
              image: AssetImage('assets/nike.png'),
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
