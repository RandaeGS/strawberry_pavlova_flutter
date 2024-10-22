import 'package:flutter/material.dart';

const reviewStars = Row(
  children: [
    Icon(Icons.star, color: Colors.green,),
    Icon(Icons.star, color: Colors.green,),
    Icon(Icons.star, color: Colors.green,),
    Icon(Icons.star),
    Icon(Icons.star),
  ],
);

final reviewInfo = Container(
  margin: const EdgeInsets.only(left: 20),
  child: const Row(
    children: [
      Text(
        "170 Reviews",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w800,
          fontFamily: 'Roboto',
          letterSpacing: 0.5,
          fontSize: 20,
        ),
      ),
    ],
  ),
);

class InfoColumn extends StatelessWidget {

  const InfoColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text("hola"),
        const Text("Hola"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            reviewStars,
            reviewInfo,
          ],
        ),
        const Row(
          children: [

          ],
        )
      ],
    );
  }
}
