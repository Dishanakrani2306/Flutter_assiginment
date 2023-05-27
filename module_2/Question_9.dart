import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: que_9(),
    );
  }
}

class que_9 extends StatefulWidget {
  const que_9({Key? key}) : super(key: key);

  @override
  State<que_9> createState() => _que_9State();
}

class _que_9State extends State<que_9> {
  var colorlist = [
    Colors.brown,
    Colors.purple,
    Colors.yellow,
    Colors.blueAccent,
    Colors.deepOrange,
    Colors.greenAccent,
    Colors.purpleAccent,
    Colors.red
  ];
  Color bcolor = Colors.white;

  int _value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration:  Duration(seconds: 0),
        height: double.infinity,
        width: double.infinity,
        color: bcolor,
        child: Center(
          child: Column(
            children: [
              RadioListTile(
                activeColor: Colors.brown,
                title: const Text('brown',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[0],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=1;
                    bcolor = colorlist[0];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.purple,
                title: const Text('purple',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[1],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=2;
                    bcolor = colorlist[1];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.yellow,
                title: const Text('yellow',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[2],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=3;
                    bcolor = colorlist[2];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.blueAccent,
                title: const Text('blueAccent',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[3],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=4;
                    bcolor = colorlist[3];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.deepOrange,
                title: const Text('deepOrange',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[4],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=5;
                    bcolor = colorlist[4];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.greenAccent,
                title: const Text('greenAccent',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[5],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=6;
                    bcolor = colorlist[5];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.purpleAccent,
                title: const Text('purpleAccent',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[6],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=7;
                    bcolor = colorlist[6];
                  });
                },
              ),
              RadioListTile(
                activeColor: Colors.red,
                title: const Text('red',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                value: colorlist[7],
                groupValue: bcolor,
                onChanged: (value) {
                  setState(() {
                    _value=8;
                    bcolor = colorlist[7];
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
