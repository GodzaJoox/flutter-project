import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, 
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: const 
        Text(
          "My Cat",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "This is my Cat",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Image(
            image: AssetImage('images/cat.jpg'),
            width: 350,
            height: 300,
            fit: BoxFit.cover, // ปรับรูปให้พอดีกับขนาดที่กำหนด
          ),
          SizedBox(height: 10), // เพิ่มช่องว่างระหว่างรูปกับข้อความ
          Text(
            "Name: Somtum",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          )
        ],
        )
      ),
    ),
  ));
}