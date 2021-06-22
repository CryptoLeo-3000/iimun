import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedknowmorechampionshipwidget/generated/GeneratedPAYNOWINRWidget.dart';
import 'package:flutterapp/iimunapp/generatedknowmorechampionshipwidget/generated/GeneratedRectangle8Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158.0,
      height: 51.51123046875,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 158.0;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 51.51123046875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle8Widget1())
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
                final double width = constraints.maxWidth * 1.0126582278481013;

                final double height =
                    constraints.maxHeight * 0.4388075264230532;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.29999526043888336,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPAYNOWINRWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}