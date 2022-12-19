import 'package:exp_flutter/pages/product_box.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        children: <Widget> [
          ProductBox(name: "Iphone", desc: "iPhone is the stylist phone ever", price: 128000, image: "assets/images/iphone.jpg"),
          ProductBox(name: "Pixel", desc: "Pixel is the most featureful phone ever", price: 28000, image: "assets/images/pixels42.jpg"),
          ProductBox(name: "Laptop", desc: "Laptop is most productive development tool", price: 52000, image: "assets/images/laptop.jpg"),
          ProductBox(name: "Tablet", desc: "Tablet is the most useful device ever for meeting", price: 35000, image: "assets/images/tab.jpg"),
          ProductBox(name: "Pendrive", desc: "Pendrive is useful storage medium", price: 1200, image: "assets/images/pendrive.jpg"),
        ],
      ),
    );
  }
}
