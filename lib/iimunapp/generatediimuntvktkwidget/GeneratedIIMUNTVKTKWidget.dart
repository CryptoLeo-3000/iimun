import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedVideo2Widget1.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedHeaderWidget3.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedVideo1Widget1.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedNavKTKWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvktkwidget/generated/GeneratedVideo1Widget2.dart';

/* Frame IIMUNTV-KTK
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIIMUNTVKTKWidget extends StatelessWidget {
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
                    height: 896.0,
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
                                    left: 36.0,
                                    top: 154.0,
                                    right: 36.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo1Widget1(),
                                  ),
                                  Positioned(
                                    left: 36.0,
                                    top: 399.0,
                                    right: 36.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo2Widget1(),
                                  ),
                                  Positioned(
                                    left: 36.0,
                                    top: 644.0,
                                    right: 36.0,
                                    bottom: null,
                                    width: null,
                                    height: 160.0,
                                    child: GeneratedVideo1Widget2(),
                                  ),
                                  Positioned(
                                    left: 0.0,
                                    top: 45.0,
                                    right: 0.0,
                                    bottom: null,
                                    width: null,
                                    height: 60.0,
                                    child: GeneratedHeaderWidget3(),
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
              child: GeneratedNavKTKWidget(),
            )
          ]),
    ));
  }
}
