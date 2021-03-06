import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedmaindropdownwidget/generated/GeneratedIIMUNTVWidget1.dart';
import 'package:flutterapp/iimunapp/generatedmaindropdownwidget/generated/GeneratedRectangle3Widget2.dart';

/* Frame IIMUN TV
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIIMUNTVWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIIMUNTVKTKWidget'),
      child: Container(
        width: 276.0,
        height: 70.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 70.0,
                child: GeneratedRectangle3Widget2(),
              ),
              Positioned(
                left: 30.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 248.0,
                height: 25.0,
                child: GeneratedIIMUNTVWidget1(),
              )
            ]),
      ),
    );
  }
}
