import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 61, 61, 61),
          borderRadius: BorderRadius.circular(15)),
      margin: EdgeInsets.only(right: 30, top: 11),
      // padding: EdgeInsets.all(5),
      child: IconButton(
        icon: Icon(
          Icons.search,
          size: 25,
        ),
        onPressed: () {},
      ),
    );
  }
}
