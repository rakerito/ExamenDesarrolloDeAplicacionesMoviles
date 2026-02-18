import 'package:flutter/material.dart';
import 'package:examen/widgets/MyColumn.dart';
import 'package:examen/widgets/MyRow.dart';

class PlayerPage extends StatefulWidget {
  const PlayerPage({super.key, required this.title});

  final String title;

  @override
  State<PlayerPage> createState() => _PlayerPageState();
}

class _PlayerPageState extends State<PlayerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 198, 216, 255),
        title: Text('Reproductor'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(child: MusicInfoColumn()),
            MusicControlsRow(),
          ],
        ),
      ),
    );
  }
}
