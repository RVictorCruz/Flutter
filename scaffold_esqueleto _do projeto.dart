import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
        backgroundColor: Colors.lightBlue,
      ),
      body:  const Padding(
        padding: EdgeInsets.all(16),
        child: Text("Conteúdo Principal"),
      ),
      bottomNavigationBar: BottomAppBar(
        color:Colors.orange,
        child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: const <Widget> [
            Text("Texto 1"),
            Text("Texto 2")
          ],
        ),
        ),
      ),
  ) ,
));
