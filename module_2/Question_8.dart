import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child:Column(
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: NetworkImage('https://images.pexels.com/photos/357573/pexels-photo-357573.jpeg?auto=compress&cs=tinysrgb&w=600'),height: 250,width: 200,),
                    SizedBox(width: 30,),
                    Image(image: NetworkImage('https://images.pexels.com/photos/15529122/pexels-photo-15529122/free-photo-of-delicious-pastry-at-cafe.jpeg?auto=compress&cs=tinysrgb&w=600'),height: 250,width: 200,)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Text("Foodie images",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
              SizedBox(height: 10,),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: NetworkImage('https://images.pexels.com/photos/16710279/pexels-photo-16710279/free-photo-of-asparagus-with-lemon-and-wine-on-table.jpeg?auto=compress&cs=tinysrgb&w=600'),height: 250,width: 200,),
                    SizedBox(width: 30,),
                    Image(image: NetworkImage('https://images.pexels.com/photos/15561915/pexels-photo-15561915/free-photo-of-cake-coffee-and-tulips.jpeg?auto=compress&cs=tinysrgb&w=600'),height: 250,width: 200,)
                  ],
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
