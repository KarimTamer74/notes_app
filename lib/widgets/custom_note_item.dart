import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomNoteItem extends StatelessWidget {
  CustomNoteItem({super.key, required this.color});
  Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(12)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          contentPadding: EdgeInsets.all(30),
          trailing: Column(children: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  size: 35,
                  color: Colors.black,
                )),
          ]),
          title: Text('Flutter tips',
              style: GoogleFonts.laila(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w500)),
          subtitle: const Padding(
            padding: EdgeInsets.only(top: 15.0, bottom: 15),
            child: Text('Build your career with Tharwat Samy',
                style: TextStyle(color: Colors.black38, fontSize: 22)),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(12.0),
          child: Text(
            'May 21,2023',
            style: TextStyle(color: Colors.black38, fontSize: 18),
          ),
        )
      ]),
    );
  }
}
