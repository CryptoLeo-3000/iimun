import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generateddigitalwidget/generated/GeneratedFrame3Widget1.dart';
import 'package:flutterapp/iimunapp/generateddigitalwidget/generated/GeneratedFrame2Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generateddigitalwidget/generated/GeneratedHeaderWidget6.dart';

/* Frame Digital
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDigitalWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 949.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
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
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width = constraints.maxWidth;

                              final double height =
                                  constraints.maxHeight * 0.1540179933820452;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: 0,
                                    y: constraints.maxHeight *
                                        0.1707587923322405,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedFrame3Widget1(),
                                    ))
                              ]);
                            }),
                          ),
                          Positioned(
                            left: 2.2737367544323206e-13,
                            top: 45.0,
                            right: -2.2737367544323206e-13,
                            bottom: null,
                            width: null,
                            height: 60.0,
                            child: GeneratedHeaderWidget6(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: 0.0,
                            bottom: 0.0,
                            width: null,
                            height: null,
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.7294685990338164;

                              final double height =
                                  constraints.maxHeight * 0.734375;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.13526570048309178,
                                    y: constraints.maxHeight *
                                        0.3247767857142857,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedFrame2Widget2(),
                                    ))
                              ]);
                            }),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
