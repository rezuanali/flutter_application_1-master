import 'package:flutter/material.dart';


void main() {

  runApp(const MyApp());

}


class MyApp extends StatelessWidget {

  const MyApp({super.key});


  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Flutter Demo',

      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),

        useMaterial3: true,

      ),

      home: const MyHomePage(),

    );

  }

}


class MyHomePage extends StatefulWidget {

  const MyHomePage({super.key});


  @override

  State<MyHomePage> createState() => _MyHomePageState();

}


class _MyHomePageState extends State<MyHomePage> {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.black,

        centerTitle: true,

        title: Text('Welcome to Flutter'),

        titleTextStyle: TextStyle(

            fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),

      ),

      body: Container(

        padding: EdgeInsets.all(30),

        margin: EdgeInsets.only(left: 50, right: 50, top: 100, bottom: 100),

        decoration: BoxDecoration(

          borderRadius: BorderRadius.circular(50),

          color: const Color.fromARGB(255, 242, 235, 235),

        ),

        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [

            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [

              Text(

                "50% OFF",

                style: TextStyle(

                  fontSize: 20,

                  color: Colors.black,

                  fontWeight: FontWeight.bold,

                ),

              ),

              Icon(Icons.home)

            ]),

            Row(

              mainAxisAlignment: MainAxisAlignment.center,

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [

                Container(

                  width: 200,

                  height: 200,

                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(30),

                    image: DecorationImage(

                      image: AssetImage('assets/photo.png'),

                      fit: BoxFit.fill,

                    ),

                  ),

                ),

              ],

            ),

            Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                crossAxisAlignment: CrossAxisAlignment.end,

                children: [

                  Text(

                    "Nike Air Shoes",

                    style: TextStyle(

                      fontSize: 20,

                      color: Colors.black,

                      fontWeight: FontWeight.bold,

                    ),

                  ),

                ]),

            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [

              Text(

                "\$ 45,000",

                style: TextStyle(

                  fontSize: 20,

                  color: Colors.black,

                  fontWeight: FontWeight.bold,

                ),

              ),

              Text(

                "\$ 55,000",

                style: TextStyle(

                  fontSize: 20,

                  decoration: TextDecoration.lineThrough,

                  color: Colors.grey,

                  fontWeight: FontWeight.bold,

                ),

              ),

            ]),

          ],

        ),

      ),

    );

  }

}