import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedconferencesdropdownwidget/generated/GeneratedRectangle3Widget16.dart';
import 'package:flutterapp/iimunapp/generatedconferencesdropdownwidget/generated/GeneratedDIGITALWidget.dart';

/* Frame EXPERIENTIALLEARNING
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEXPERIENTIALLEARNINGWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDigitalWidget'),
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
                child: GeneratedRectangle3Widget16(),
              ),
              Positioned(
                left: 30.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 251.0,
                height: 28.0,
                child: GeneratedDIGITALWidget(),
              )
            ]),
      ),
    );
  }
}
