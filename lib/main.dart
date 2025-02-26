import 'package:flutter/material.dart';
import 'info_column.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Asignacion Strawberry Pavlova"),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            const Expanded(
              child: InfoColumn(),
            ),

            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Expanded(
                    child: Image.asset(
                      'images/pavlova.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

