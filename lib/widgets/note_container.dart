import 'package:flutter/material.dart';
import 'package:note_app/utilities/note_app_color.dart' as color;

class NoteContainer extends StatelessWidget {
  const NoteContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 10, top: 0),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            color.NotesColor.fristGradint,
            color.NotesColor.secondGradint,
          ],
          end: Alignment.centerRight,
          begin: Alignment.bottomLeft,
        ),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: const [
          //SizedBox(height: 15),
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(
                height: 2,
                fontSize: 25,
                fontWeight: FontWeight.w700,
                letterSpacing: 1.3,
                color: color.NotesColor.titleColor,
              ),
            ),
            subtitle: Text(
              'Build your career with Yonos Omer Mahmoud',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                letterSpacing: 1.3,
                color: color.NotesColor.subTitleColor,
              ),
            ),
            trailing: Icon(
              Icons.delete,
              size: 35,
              color: color.NotesColor.iconsColor,
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                '25-Jul-2023',
                style: TextStyle(
                  fontSize: 16,
                  color: color.NotesColor.subTitleColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
