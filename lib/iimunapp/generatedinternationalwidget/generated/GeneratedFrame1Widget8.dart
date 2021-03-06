import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedShapeWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedVectorWidget10.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92.7679443359375,
      height: 40.0,
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
                double percentWidth = 0.33166569073168806;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 30.7679443359375;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 40.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6683343092683119,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget10())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedShapeWidget8(),
            )
          ]),
    );
  }
}
