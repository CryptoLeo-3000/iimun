import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedSEASON1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedRectangle12Widget.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: -2.0,
              bottom: null,
              width: null,
              height: 46.0,
              child: GeneratedRectangle12Widget(),
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
                final double width = constraints.maxWidth * 1.0058479532163742;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2727272727272727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSEASON1Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
