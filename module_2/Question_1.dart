import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      title: 'Material App',
      home: que_1(),
    );
  }
}

class que_1 extends StatefulWidget {
  const que_1({Key? key}) : super(key: key);

  @override
  State<que_1> createState() => _que_1State();
}

class _que_1State extends State<que_1> {

  var numcontroller = TextEditingController();
  var number = " ";

  Reversevalue(){
    setState(() {
      var input = numcontroller.text;
      var reverse = " ";

      for(int i = input.length-1 ; i >= 0;i--){
          reverse += input[i];
      }

      number = reverse;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              TextFormField(
                controller: numcontroller,
                decoration: InputDecoration(
                  labelText: 'Enter a value',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                  onPressed: () {
                Reversevalue();
                  },
                  child: const Text(
                    'Click for Reverse number',
                    style: TextStyle(color: Colors.black),
                  )),
              const SizedBox(
                height: 30,
              ),
              Text("Result : $number",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),
    );
  }
}
