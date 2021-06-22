import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/generated/GeneratedHeaderWidget15.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/generated/GeneratedContactNoWidget.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/generated/GeneratedFigmapWidget.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/generated/GeneratedAddressWidget.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/generated/GeneratedEmailWidget.dart';
import 'package:flutterapp/iimunapp/generatedcontactpagewidget/generated/GeneratedCONTACTUSWidget.dart';

/* Frame Contact page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContactpageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 417.0000301003456,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 414.0,
                      height: 896.0,
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
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.0048309915883529;

                                final double height =
                                    constraints.maxHeight * 0.05133928571428571;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.0024154579293900642,
                                      y: constraints.maxHeight *
                                          0.16741071428571427,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedCONTACTUSWidget(),
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
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width = constraints.maxWidth;

                                final double height =
                                    constraints.maxHeight * 0.08258931977408272;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.26785714285714285,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedEmailWidget(),
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
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width = constraints.maxWidth;

                                final double height =
                                    constraints.maxHeight * 0.14955377578735352;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.39397311210632324,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedAddressWidget(),
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
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width = constraints.maxWidth;

                                final double height =
                                    constraints.maxHeight * 0.1495535033089774;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.5870535714285714,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedContactNoWidget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 660.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 225.0001220703125,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.7246377548733771;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.13768116863453445,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedFigmapWidget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 45.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 60.0,
                              child: GeneratedHeaderWidget15(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
