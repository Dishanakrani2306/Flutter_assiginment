import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: que_10(),
    );
  }
}

class que_10 extends StatefulWidget {
  const que_10({Key? key}) : super(key: key);

  @override
  State<que_10> createState() => _que_10State();
}

class _que_10State extends State<que_10> {
  double red = 0;
  double green = 0;
  double blue = 0;
  double opacity = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromRGBO(red.toInt(), green.toInt(), blue.toInt(), 0.5),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      child: Slider(
                    min: 0,
                    max: 100,
                    activeColor: Colors.red,
                    value: red,
                    onChanged: (value) {
                      setState(() {
                        red = value;
                      });
                    },
                  )),
                  Expanded(
                      child: Slider(
                    min: 0,
                    max: 100,
                    activeColor: Colors.green,
                    value: green,
                    onChanged: (value) {
                      setState(() {
                        green = value;
                      });
                    },
                  )),
                  Expanded(
                      child: Slider(
                    min: 0,
                    max: 100,
                    activeColor: Colors.blue,
                    value: blue,
                    onChanged: (value) {
                      setState(() {
                        blue = value;
                      });
                    },
                  )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
