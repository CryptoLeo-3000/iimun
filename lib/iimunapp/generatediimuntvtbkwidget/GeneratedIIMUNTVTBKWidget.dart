import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo9Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo1Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo2Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo6Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedHeaderWidget2.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo7Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedNavTBKWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo4Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo5Widget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedVideo8Widget.dart';

/* Frame IIMUNTV-TBK
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIIMUNTVTBKWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 2294.0,
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
                                    left: 35.0,
                                    top: 2134.0,
                                    right: null,
                                    bottom: null,
                                    width: 340.0,
                                    height: 160.0,
                                    child: GeneratedVideo9Widget(),
                                  ),
                                  Positioned(
                                    left: 35.0,
                                    top: 1889.0,
                                    right: null,
                                    bottom: null,
                                    width: 340.0,
                                    height: 160.0,
                                    child: GeneratedVideo8Widget(),
                                  ),
                                  Positioned(
                                    left: 35.0,
                                    top: 1644.0,
                                    right: null,
                                    bottom: null,
                                    width: 340.0,
                                    height: 160.0,
                                    child: GeneratedVideo7Widget(),
                                  ),
                                  Positioned(
                                    left: 36.0,
                                    top: 1399.0,
                                    right: null,
                                    bottom: null,
                                    width: 340.0,
                                    height: 160.0,
                                    child: GeneratedVideo6Widget(),
                                  ),
                                  Positioned(
                                    left: 36.0,
                                    top: 1154.0,
                                    right: null,
                                    bottom: null,
                                    width: 340.0,
                                    height: 160.0,
                                    child: GeneratedVideo5Widget(),
                                  ),
                                  Positioned(
                                    left: 36.0,
                                    top: 909.0,
                                    right: 37.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo4Widget(),
                                  ),
                                  Positioned(
                                    left: 37.0,
                                    top: 664.0,
                                    right: 37.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo3Widget(),
                                  ),
                                  Positioned(
                                    left: 37.0,
                                    top: 419.0,
                                    right: 37.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo2Widget(),
                                  ),
                                  Positioned(
                                    left: 37.0,
                                    top: 174.0,
                                    right: 37.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo1Widget(),
                                  ),
                                  Positioned(
                                    left: 1.8189894035458565e-12,
                                    top: 45.0,
                                    right: -1.8189894035458565e-12,
                                    bottom: null,
                                    width: null,
                                    height: 60.0,
                                    child: GeneratedHeaderWidget2(),
                                  )
                                ]),
                          ))
                    ])),
              );
            }),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 0.0,
              width: 414.0,
              height: 54.0,
              child: TransformHelper.translate(
                  x: -1.00, y: 0.00, z: 0, child: GeneratedNavTBKWidget()),
            )
          ]),
    ));
  }
}