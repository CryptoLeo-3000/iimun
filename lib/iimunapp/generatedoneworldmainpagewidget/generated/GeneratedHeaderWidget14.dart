import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedoneworldmainpagewidget/generated/GeneratedFrame1Widget14.dart';
import 'package:flutterapp/iimunapp/generatedoneworldmainpagewidget/generated/GeneratedDropDownDropdown13Widget.dart';
import 'package:flutterapp/iimunapp/generatedoneworldmainpagewidget/generated/GeneratedRectangle2Widget16.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 60.0,
              child: GeneratedRectangle2Widget16(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 21.2320556640625,
              bottom: null,
              width: 92.7679443359375,
              height: 40.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -1.00, z: 0, child: GeneratedFrame1Widget14()),
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
                final double width = constraints.maxWidth * 0.14492754544612865;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -0.016666666666666666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDropDownDropdown13Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}