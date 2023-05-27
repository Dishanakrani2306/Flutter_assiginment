import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: que_5(),
    );
  }
}

class que_5 extends StatefulWidget {
  const que_5({Key? key}) : super(key: key);

  @override
  State<que_5> createState() => _que_5State();
}

class _que_5State extends State<que_5> {


  double tsize = 20;

  void increment(){
    setState(() {
      tsize++;
    });
  }

  void decrement(){
    setState(() {
      tsize--;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Size increment and Decrement',style: TextStyle(fontSize: 20)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 40,right: 40),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: () {
                increment();
              }, icon: Icon(Icons.add,size: 30,)),
              Text("Hello world",style: TextStyle(color: Colors.black,fontSize: tsize),),
              IconButton(onPressed: () {
                decrement();
              }, icon: Icon(Icons.remove,size: 30,))
            ],
          ),
        ),
      ),
    );
  }
}

