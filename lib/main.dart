import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key})  ;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Name your Price',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
