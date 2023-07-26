import 'package:flutter/material.dart';
import 'package:note_app/widgets/note_appbar.dart';

import 'package:note_app/widgets/note_view_builder.dart';

class NotesPage extends StatefulWidget {
  const NotesPage({super.key});

  @override
  State<NotesPage> createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(
          children: const [
            NoteAppBar(),
            //SizedBox(height: 20),
            Expanded(child: NotesViewBuilder()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey[900],
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return Column(
                children: const [],
              );
            },
          );
        },
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 30,
        ),
      ),
    );
  }
}
