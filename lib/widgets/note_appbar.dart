import 'package:flutter/material.dart';

class NoteAppBar extends StatelessWidget {
  const NoteAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
            letterSpacing: 1.3,
          ),
        ),
        Spacer(),
        Icon(
          Icons.delete,
          size: 28,
        ),
      ],
    );
  }
}
