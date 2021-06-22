import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedhomewidget/generated/GeneratedTwitterWidget.dart';
import 'package:flutterapp/iimunapp/generatedhomewidget/generated/GeneratedHeaderWidget.dart';
import 'package:flutterapp/iimunapp/generatedhomewidget/generated/GeneratedFacebookWidget.dart';
import 'package:flutterapp/iimunapp/generatedhomewidget/generated/GeneratedInstagramWidget.dart';
import 'package:flutterapp/iimunapp/generatedhomewidget/generated/GeneratedWhatsAppImage20210620at4141Widget.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 2465.783203125,
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
                              top: 45.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 59.99999237060547,
                              child: GeneratedHeaderWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 1378.0,
                              right: 0.0,
                              bottom: -1129.032958984375,
                              width: null,
                              height: null,
                              child: GeneratedFacebookWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 845.0,
                              right: 0.0,
                              bottom: -427.7833251953125,
                              width: null,
                              height: null,
                              child: GeneratedTwitterWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 105.0,
                              right: 0.0,
                              bottom: 105.463134765625,
                              width: null,
                              height: null,
                              child: GeneratedInstagramWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 2079.0,
                              right: 0.0,
                              bottom: -1569.783203125,
                              width: null,
                              height: null,
                              child:
                                  GeneratedWhatsAppImage20210620at4141Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
