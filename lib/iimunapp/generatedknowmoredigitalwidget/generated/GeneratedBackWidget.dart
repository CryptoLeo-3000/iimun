import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedknowmoredigitalwidget/generated/GeneratedArrow2Widget.dart';
import 'package:flutterapp/iimunapp/generatedknowmoredigitalwidget/generated/GeneratedRectangle2Widget10.dart';

/* Frame Back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDigitalWidget'),
      child: Container(
        width: 414.0,
        height: 60.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 47.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 35.0,
                height: 0.0,
                child: GeneratedArrow2Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 60.0,
                child: GeneratedRectangle2Widget10(),
              )
            ]),
      ),
    );
  }
}
