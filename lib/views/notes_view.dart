import 'package:flutter/material.dart';
import 'package:note_app/constants/constants.dart';
import 'package:note_app/widgets/custom_icon.dart';
import 'package:note_app/widgets/custom_note_item.dart';

class NotesView extends StatelessWidget {
  NotesView({super.key});
  List<Widget> noteList = [
    CustomNoteItem(
      color: Color(0xffFFCD7B),
    ),
    CustomNoteItem(
      color: Color(0xffE8E897),
    ),
    CustomNoteItem(
      color: Color(0xff77D6EF),
    ),
    CustomNoteItem(
      color: Color(0xffD79CDC),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kThemeColor,
        title: Text(
          'Notes',
          style: kTextStyle,
        ),
        elevation: 0,
        actions: [CustomIcon()],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 17, right: 30, top: 15),
        child: ListView.builder(
          itemCount: noteList.length,
          itemBuilder: (context, index) {
            return noteList[index];
          },
        ),
      ),
    );
  }
}
