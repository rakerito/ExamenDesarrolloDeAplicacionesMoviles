import 'package:flutter/material.dart';

class MusicControlsRow extends StatelessWidget {
  const MusicControlsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.repeat, size: 40),
          Icon(Icons.skip_previous_rounded, size: 40),
          Icon(Icons.pause_circle, size: 50),
          Icon(Icons.skip_next_rounded, size: 40),
          Icon(Icons.volume_down_rounded, size: 40),
        ],
      ),
    );
  }
}
