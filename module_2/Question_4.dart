import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      title: 'Material App',
      home: que_4(),
    );
  }
}

class que_4 extends StatefulWidget {
  const que_4({Key? key}) : super(key: key);

  @override
  State<que_4> createState() => _que_4State();
}

class _que_4State extends State<que_4> {
  var index = 0;
  var status = true;

  Color bcolor = Colors.blueGrey;

  var colorlist = [
    Colors.black87,
    Colors.amber,
    Colors.indigoAccent,
    Colors.pink,
    Colors.deepPurple,
    Colors.cyanAccent,
    Colors.blue,
    Colors.purpleAccent
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedContainer(
      duration: const Duration(seconds: 1),
      height: double.infinity,
      width: double.infinity,
      color: bcolor,
      child: Center(
        child: ElevatedButton(
            onPressed: () {
              setState(() {
                if (index > 8) {
                  index = 0;
                }
                index++;
                if (status == true) {
                  bcolor = colorlist[index];
                }
              });
            },
            child: const Text(
              'Click here !!',
              style: TextStyle(fontSize: 20, color: Colors.black),
            )),
      ),
    ));
  }
}
