import 'package:flutter/material.dart';

import 'animation/delayanimationup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Value Change'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          height: 250,
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 210),
                  child: Column(
                    children: [

                      DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                      // DelayedAnimation(delay: 800,child: Container(
                      //   width: 8,
                      //   height: 110,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.all(Radius.circular(10)),
                      //     color: Colors.blue,
                      //   ),
                      // ),),
                      // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
                                 ]
                  ),
                ),
                Column(
                  children: [
                    DelayedAnimation(delay: 2300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                    // DelayedAnimation(delay: 800,child: Container(
                    //   width: 8,
                    //   height: 110,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(10)),
                    //     color: Colors.blue,
                    //   ),
                    // ),),
                    // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
               ]
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Column(
                    children: [

                      DelayedAnimation(delay: 1900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 1000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                      // DelayedAnimation(delay: 800,child: Container(
                      //   width: 8,
                      //   height: 110,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.all(Radius.circular(10)),
                      //     color: Colors.blue,
                      //   ),
                      // ),),
                      // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
                                 ]
                  ),
                ),
                Column(
                  children: [
                    DelayedAnimation(delay: 2300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                    // DelayedAnimation(delay: 800,child: Container(
                    //   width: 8,
                    //   height: 110,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(10)),
                    //     color: Colors.blue,
                    //   ),
                    // ),),
                    // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
               ]
                ),
                Column(
                  children: [
                    DelayedAnimation(delay: 2300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                    // DelayedAnimation(delay: 800,child: Container(
                    //   width: 8,
                    //   height: 110,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(10)),
                    //     color: Colors.blue,
                    //   ),
                    // ),),
                    // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
               ]
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130),
                  child: Column(
                    children: [
                      DelayedAnimation(delay: 1000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                      // DelayedAnimation(delay: 800,child: Container(
                      //   width: 8,
                      //   height: 110,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.all(Radius.circular(10)),
                      //     color: Colors.blue,
                      //   ),
                      // ),),
                      // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
                                 ]
                  ),
                ),
                Column(
                  children: [
                    DelayedAnimation(delay: 2300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 2000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 1000,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 900,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 800,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 700,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                    DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                    // DelayedAnimation(delay: 800,child: Container(
                    //   width: 8,
                    //   height: 110,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(10)),
                    //     color: Colors.blue,
                    //   ),
                    // ),),
                    // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
               ]
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Column(
                    children: [
                      DelayedAnimation(delay: 600,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 500,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 400,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 300,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 200,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),
                      DelayedAnimation(delay: 100,child: Container(width: 10,height: 10,color: Colors.blue),positionx: 0.0,positiony: 2.35),

                      // DelayedAnimation(delay: 800,child: Container(
                      //   width: 8,
                      //   height: 110,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.all(Radius.circular(10)),
                      //     color: Colors.blue,
                      //   ),
                      // ),),
                      // DelayedAnimation(delay: 500,child: CircleAvatar(minRadius: 15,backgroundColor: Colors.blue),positiony: 1.0,positionx: 0.35),
                                 ]
                  ),
                ),

                // DelayedAnimation(delay: 600,child: Container(
                //   width: 8,
                //   height: 150,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.blue,
                //   ),
                // ),),
                // DelayedAnimation(delay: 700,child: Container(
                //   width: 8,
                //   height: 200,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.blue,
                //   ),
                // ),),
                // DelayedAnimation(delay: 800,child: Container(
                //   width: 8,
                //   height: 250,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.blue,
                //   ),
                // ),),
                // DelayedAnimation(delay: 900,child: Container(
                //   width: 8,
                //   height: 300,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.blue,
                //   ),
                // ),),
                // DelayedAnimation(delay: 1000,child: Container(
                //   width: 8,
                //   height: 200,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.blue,
                //   ),
                // ),),
                // DelayedAnimation(delay: 500,child: Container(
                //   width: 8,
                //   height: 400,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.green,
                //   ),
                // ),),
                // DelayedAnimation(delay: 500,child: Container(
                //   width: 8,
                //   height: 200,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     color: Colors.blue,
                //   ),
                // ),),
              ],
            ),
        ),
      ),
    );
  }
}
