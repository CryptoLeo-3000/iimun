import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedRectangle13Widget2.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedDatesWidget.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedImageWidget.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedFrame15Widget.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedNameofConferenceWidget.dart';
import 'package:flutterapp/iimunapp/generatedinternationalwidget/generated/GeneratedPriceWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 302.0,
      height: 375.9997863769531,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle13Widget2(),
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
                final double width = constraints.maxWidth * 1.000000505257916;

                final double height =
                    constraints.maxHeight * 0.46010607623993355;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -4.0420633278145695e-7,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImageWidget(),
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
                final double width = constraints.maxWidth * 1.0066225165562914;

                final double height =
                    constraints.maxHeight * 0.10106376546059127;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.4999999188361823,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNameofConferenceWidget(),
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
                final double width = constraints.maxWidth * 0.9834434054545219;

                final double height =
                    constraints.maxHeight * 0.08776576381929656;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03311271856952187,
                      y: constraints.maxHeight * 0.6436174681093156,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDatesWidget(),
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
                final double width = constraints.maxWidth * 0.9834434054545219;

                final double height =
                    constraints.maxHeight * 0.08776552032784339;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03311271856952187,
                      y: constraints.maxHeight * 0.7579789917197485,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPriceWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 72.0,
              top: 312.999755859375,
              right: null,
              bottom: null,
              width: 157.9998779296875,
              height: 50.000091552734375,
              child: GeneratedFrame15Widget(),
            )
          ]),
    );
  }
}
