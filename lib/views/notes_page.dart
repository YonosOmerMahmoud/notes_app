import 'package:flutter/material.dart';
import 'package:note_app/widgets/note_appbar.dart';

class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(
          children: const [
            NoteAppBar(),
          ],
        ),
      ),
    );
  }
}
