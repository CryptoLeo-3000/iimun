import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedaboutwidget/generated/GeneratedINDIASINTERNATIONALMOVEMENTTOUNITENATIONSWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatedaboutwidget/generated/GeneratedIIMUNLogoBackGround13Widget.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 409.0,
      height: 583.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0048899755501222;

                final double height =
                    constraints.maxHeight * 0.22984562607204118;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.7735849056603774,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedINDIASINTERNATIONALMOVEMENTTOUNITENATIONSWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6112469437652812;

                final double height = constraints.maxHeight * 0.691226547005655;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19559902200489,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIIMUNLogoBackGround13Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}