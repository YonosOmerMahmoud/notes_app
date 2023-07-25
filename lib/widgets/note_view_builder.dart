import 'package:flutter/material.dart';
import 'package:note_app/widgets/note_container.dart';

class NotesViewBuilder extends StatefulWidget {
  const NotesViewBuilder({super.key});

  @override
  State<NotesViewBuilder> createState() => _NotesViewBuilderState();
}

class _NotesViewBuilderState extends State<NotesViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 8,
      itemBuilder: (_, i) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: NoteContainer(),
        );
      },
    );
  }
}
