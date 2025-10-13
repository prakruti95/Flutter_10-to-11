import 'package:flutter/material.dart';

class FloatEx extends StatefulWidget {
  const FloatEx({super.key});

  @override
  State<FloatEx> createState() => _FloatExState();
}

class _FloatExState extends State<FloatEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Floating Action Button")),
      body: Center(
        child: ListView(
          children: [
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("Abcd"),
            SizedBox(height: 25),
            Text("pqrs"),
            SizedBox(height: 25),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("clicked");
        },
        child: Icon(Icons.add),
      ),

    );
  }
}
