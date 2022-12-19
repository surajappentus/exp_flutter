import 'package:flutter/material.dart';
import 'pages/my_home_page.dart';
import 'pages/product_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      // home: ProductBox(name :"RDJ", desc:"this is flutter product", price: 256, image:"https://pbs.twimg.com/profile_images/1324753482440536064/BHOd4WoQ_400x400.jpg"),
      home: const MyHomePage(title: "Product Listing"),
    );
  }
}
