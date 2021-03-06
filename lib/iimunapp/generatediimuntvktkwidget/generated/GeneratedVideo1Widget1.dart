import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedFrame2Widget1.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedFrame3Widget.dart';

/* Group Video1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideo1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedKTKVideos1Widget'),
      child: Container(
        width: 342.0,
        height: 160.0,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(4.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 2.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 160.0,
                child: GeneratedFrame3Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 116.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedFrame2Widget1(),
              )
            ]),
      ),
    );
  }
}
