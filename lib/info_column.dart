import 'package:flutter/material.dart';

const reviewInfo = Row(
  children: [
    Icon(Icons.star, color: Colors.green,),
    Icon(Icons.star, color: Colors.green,),
    Icon(Icons.star, color: Colors.green,),
    Icon(Icons.star),
    Icon(Icons.star),
  ],
);

class InfoColumn extends StatelessWidget {

  const InfoColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("hola"),
        Text("Hola"),
        Row(
          children: [
            reviewInfo,

          ],
        ),
        Row(
          children: [

          ],
        )
      ],
    );
  }
}
