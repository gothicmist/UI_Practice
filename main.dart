import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.brown.shade200,
          title: const Center(
            child: Text(
                "Canada Tech Death Metal Event Manager",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.italic,
                color: Colors.black45,
                fontSize: 20,
              ),
            ),
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
              top: Radius.circular(30),
            ),
          ),
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundImage: AssetImage("images/beyond.jpg"),
                radius: 65,
              ),
            ),
            SizedBox(
              child: Container(
                margin: const EdgeInsets.fromLTRB(10.0, 20.0, 10, 20.0),
                width: 400.0,
                height: 30.0,
                child: Center(child: Text(
                  " Beyond Creation(Quebec)",
                  style: TextStyle(
                      fontSize: 28,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      color: Color.alphaBlend(Colors.black54, Colors.amberAccent)
                      ),
                    ),
                  ),
                ),
            ),
            const Divider(
              thickness: 2,
              indent: 20,
              color: Colors.amberAccent,
              height: 10,
              endIndent: 20,
              ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/spire.png"),
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 30,
                width: 400,
                child: Center(
                  child: Text(
                      "Archspire(Vancouver)",
                    style: TextStyle(
                      fontSize: 28,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w800,
                      color: Color.alphaBlend(Colors.black54, Colors.amberAccent)
                      ),
                    ),
                  ),
                ),
              ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                thickness: 2,
                indent: 25,
                height: 10,
                endIndent: 25,
                color: Colors.amberAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}

