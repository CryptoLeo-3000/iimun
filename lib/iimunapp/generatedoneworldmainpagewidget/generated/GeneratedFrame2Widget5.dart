import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedoneworldmainpagewidget/generated/GeneratedONEWORLDWidget1.dart';
import 'package:flutterapp/iimunapp/generatedoneworldmainpagewidget/generated/GeneratedJUNEEDITIONWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 93.0,
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
                final double width = constraints.maxWidth * 1.0048309178743962;

                final double height =
                    constraints.maxHeight * 0.4946238199869792;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedONEWORLDWidget1(),
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
                final double width = constraints.maxWidth * 1.0048309178743962;

                final double height = constraints.maxHeight * 0.322581055343792;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.698924813219296,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedJUNEEDITIONWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}