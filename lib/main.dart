import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> kFont = [
    'Hello :)',
    'I am Ujjawal',
    'I write code for Fun',
    'A Computer Science Engineering student and Blah! Blah! developer',
    'haha',
  ];
  List<double> kFontSize = [
    100.0,
    65.0,
    40.0,
    35.0,
    30.0,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        initialPage: 0,
        waveType: WaveType.liquidReveal,
        fullTransitionValue: 750,
        positionSlideIcon: 0.20,
        enableSlideIcon: true,
        pages: [
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.redAccent,
            child: Center(
              child: SafeArea(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            kFont[0],
                            style: TextStyle(
                                fontSize: kFontSize[0],
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          /////////////////
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.blueAccent,
            child: Center(
              child: SafeArea(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            kFont[0],
                            style: TextStyle(
                                fontSize: kFontSize[0],
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                      Text(kFont[1], style: TextStyle(fontSize: kFontSize[1])),
                    ],
                  ),
                ),
              ),
            ),
          ),
          /////////////////
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.amber,
            child: Center(
              child: SafeArea(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(kFont[0],
                              style: TextStyle(
                                  fontSize: kFontSize[0],
                                  fontWeight: FontWeight.w900)),
                        ],
                      ),
                      Text(kFont[1],
                          style: TextStyle(
                              fontSize: kFontSize[1],
                              fontWeight: FontWeight.w400)),
                      Text(kFont[2],
                          style: TextStyle(
                              fontSize: kFontSize[2],
                              fontWeight: FontWeight.w300)),
                      // Text('I Like to Code Everyday')
                    ],
                  ),
                ),
              ),
            ),
          ),
          //////////////////////
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.deepPurpleAccent,
            child: Center(
              child: SafeArea(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(kFont[0],
                              style: TextStyle(
                                  fontSize: kFontSize[0],
                                  fontWeight: FontWeight.w900)),
                        ],
                      ),
                      Text(kFont[1],
                          style: TextStyle(
                              fontSize: kFontSize[1],
                              fontWeight: FontWeight.w400)),
                      Text(kFont[2],
                          style: TextStyle(
                              fontSize: kFontSize[2],
                              fontWeight: FontWeight.w300)),
                      Text(kFont[3],
                          style: TextStyle(
                              fontSize: kFontSize[3],
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
              ),
            ),
          ),
          //////////////////////
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.purpleAccent,
            child: Center(
              child: SafeArea(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(kFont[0],
                              style: TextStyle(
                                  fontSize: kFontSize[0],
                                  fontWeight: FontWeight.w900)),
                        ],
                      ),
                      Text(kFont[1],
                          style: TextStyle(
                              fontSize: kFontSize[1],
                              fontWeight: FontWeight.w400)),
                      Text(kFont[2],
                          style: TextStyle(
                              fontSize: kFontSize[2],
                              fontWeight: FontWeight.w300)),
                      Text(kFont[3],
                          style: TextStyle(
                              fontSize: kFontSize[3],
                              fontWeight: FontWeight.w500)),
                      Text(kFont[4],
                          style: TextStyle(
                              fontSize: kFontSize[4],
                              fontWeight: FontWeight.w300)),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
