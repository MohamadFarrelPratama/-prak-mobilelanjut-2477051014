import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.purple,
        ), // ColorScheme.fromSeed
      ), // ThemeData
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PRAKTIKUM MOBILE LANJUT'),
        ), // AppBar
  body: const Center(
    child: Text(
      'Hallo Nama Saya Farrel, saya siap mengikuti praktikum mobile lanjut',
      style: TextStyle(fontSize: 24),
    ), // Text
  ), // Center
), // Scaffold
); // MaterialApp
}
}