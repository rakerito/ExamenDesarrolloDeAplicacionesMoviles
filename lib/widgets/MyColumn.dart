import 'package:flutter/material.dart';

class MusicInfoColumn extends StatelessWidget {
  const MusicInfoColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(200),
            image: DecorationImage(
              image: AssetImage("/images/portada.jpg"),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: const Color.fromARGB(255, 27, 12, 78),
              width: 10,
            ),
          ),
        ),
        SizedBox(height: 20),
        Text(
          'Me and Your Mama',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text('Childish Gambino', style: TextStyle(fontSize: 18)),
        SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('01:05'),
            SizedBox(width: 30),
            Icon(Icons.favorite_border_outlined, size: 25),
          ],
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
