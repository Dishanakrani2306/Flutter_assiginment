import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData( useMaterial3: true),
      title: 'Material App',
      home: que_7(),
    );
  }
}

class que_7 extends StatefulWidget {
  const que_7({Key? key}) : super(key: key);

  @override
  State<que_7> createState() => _que_7State();
}

class _que_7State extends State<que_7> {
  bool ischecked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text showing',style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CheckboxListTile(
            title: Text('Text Hide and Unhide',style: TextStyle(color: Colors.black,fontSize: 20)),
            value: ischecked,
            onChanged: (value) {
              setState(() {
                ischecked = value!;
              });
            },
          ),
          SizedBox(height: 20,),
          Visibility(
            visible: ischecked,
              child: Text('Hello Flutter !!',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w600),))
        ],
      )),
    );
  }
}
