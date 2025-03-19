import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter UI -02',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic Flutter UI -02'),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(50, 20, 50, 20),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(15),
            boxShadow: [BoxShadow(color: Colors.black)],
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Text("50% OFF"),
                  ),
                  SizedBox(width: 250),
                  Icon(Icons.favorite_outline_outlined, color: Colors.black),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 40, 40, 40),
                padding: EdgeInsets.fromLTRB(40, 40, 40, 60),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey[100],
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/juta1.png")),
                    SizedBox(height: 20),
                    Text(
                      "Nike Air Shoe",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "\$450",
                      style: TextStyle(fontSize: 20, color: Colors.green),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
