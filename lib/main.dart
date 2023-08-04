import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shopee/pages/main_home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            // primarySwatch: Colors.blue,
          backgroundColor: const Color.fromARGB(255, 255, 255, 255), 
          iconTheme: IconThemeData(color: Colors.black), 
          ),
      ),
      home: MainHomePage(),
    );
  }
}