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
  static const String description = "Pavlova is a meringue-based dessert named after the"
      " Russian ballerina Anna pavlova. Pavlova features a crisp crust and soft, light inside, topped"
      " with fruit and whipped cream.";

  const InfoColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text(
          "Strawberry Pavlova",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w800,
            fontFamily: 'Roboto',
            letterSpacing: 0.5,
            fontSize: 20,
          ),
        ),

        const SizedBox(
          width: 250,
          child: Text(
            description,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'Roboto',
              letterSpacing: 0.5,
            ),
            textAlign: TextAlign.center,
          ),
        ),

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
