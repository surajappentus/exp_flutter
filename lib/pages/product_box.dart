import 'package:flutter/material.dart';

class ProductBox extends StatelessWidget {
  const ProductBox({super.key, required this.name, required this.desc, required this.price, required this.image});

  final String name;
  final String desc;
  final int price;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        child: Column(
          children: [
            Card(
              elevation: 8.0,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Image.network(image,width: 100, height: 100,),
                    Container(
                      width: 100, height: 100,
                      padding: EdgeInsets.all(10.0),
                      child: Image.asset(image.toString(),),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                name,style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black,
                                letterSpacing: 2,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text(
                                desc,style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                                letterSpacing: 2,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text(
                                price.toString(),style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.grey,
                                letterSpacing: 2,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ]
                        ),
                      ),
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }
}
