import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child:  Center(
        child: Text("Hello World!",textDirection: TextDirection.ltr,
        ),
      ),
    );

  }
}
