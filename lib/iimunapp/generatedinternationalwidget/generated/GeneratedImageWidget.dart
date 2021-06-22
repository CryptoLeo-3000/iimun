import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedRectangle12Widget3.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedIIMUNLogoStatemapWidget.dart';

/* Group Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 302.0001525878906,
      height: 172.99978637695312,
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
                final double width = constraints.maxWidth * 1.0066220079525534;

                final double height =
                    constraints.maxHeight * 1.0115607079169575;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 4.042061285531108e-7,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle12Widget3(),
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
                final double width = constraints.maxWidth * 1.0066219069010214;

                final double height =
                    constraints.maxHeight * 0.23121420243975108;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -1.297410521817437e-7,
                      y: constraints.maxHeight * 0.4450873430040659,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIIMUNLogoStatemapWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
