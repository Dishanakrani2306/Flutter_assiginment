import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: que_3(),
    );
  }
}

class que_3 extends StatefulWidget {
  const que_3({Key? key}) : super(key: key);

  @override
  State<que_3> createState() => _que_3State();
}

class _que_3State extends State<que_3> {
  var value1 = TextEditingController();
  var value2 = TextEditingController();

  double result = 0;
  int _value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Question 3', style: TextStyle(fontSize: 20)),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Calculator App",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              TextFormField(
                controller: value1,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    label: const Text(
                      'Enter First value',
                      style: TextStyle(fontWeight: FontWeight.w300),
                    )),
              ),
              const SizedBox(
                height: 40,
              ),
              TextFormField(
                controller: value2,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    label: const Text(
                      'Enter Second value',
                      style: TextStyle(fontWeight: FontWeight.w300),
                    )),
              ),
              const SizedBox(
                height: 50,
              ),
              RadioListTile(
                value: 1,
                groupValue: _value,
                title: Text("Addition",
                    style: TextStyle(fontWeight: FontWeight.w300)),
                onChanged: (value) {
                  setState(() {
                    _value = 1;
                    int num1 = int.parse(value1.text);
                    int num2 = int.parse(value2.text);

                    int sum = num1 + num2;

                    result = sum.toDouble();
                  });
                },
              ),
              RadioListTile(
                value: 2,
                groupValue: _value,
                title: const Text("Subtraction",
                    style: TextStyle(fontWeight: FontWeight.w300)),
                onChanged: (value) {
                  setState(() {
                    _value = 2;
                    int num1 = int.parse(value1.text);
                    int num2 = int.parse(value2.text);

                    int sum = num1 - num2;

                    result = sum.toDouble();
                  });
                },
              ),
              RadioListTile(
                value: 3,
                groupValue: _value,
                title: const Text("Multiplication",
                    style: TextStyle(fontWeight: FontWeight.w300)),
                onChanged: (value) {
                  setState(() {
                    _value = 3;
                    int num1 = int.parse(value1.text);
                    int num2 = int.parse(value2.text);

                    int sum = num1 * num2;

                    result = sum.toDouble();
                  });
                },
              ),
              RadioListTile(
                value: 4,
                groupValue: _value,
                title: const Text("Division",
                    style: TextStyle(fontWeight: FontWeight.w300)),
                onChanged: (value) {
                  setState(() {
                    _value = 4;
                    int num1 = int.parse(value1.text);
                    int num2 = int.parse(value2.text);

                    int sum = num1 ~/ num2;

                    result = sum.toDouble();
                  });
                },
              ),
              const SizedBox(
                height: 60,
              ),
              Text(
                "Result is $result",
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              )
            ],
          ),
        ));
  }
}
