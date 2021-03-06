import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedTBKOverlayWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedFIRESIDEWidget.dart';
import 'package:flutterapp/iimunapp/generatediimuntvtbkwidget/generated/GeneratedKTKWidget.dart';

/* Frame Nav-TBK
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavTBKWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 54.0,
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
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.3164251207729469;

                  final double height =
                      constraints.maxHeight * 0.5185185185185185;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.3148148148148148,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedKTKWidget(),
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
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.4057971014492754;

                  final double height =
                      constraints.maxHeight * 0.46296296296296297;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5990338164251208,
                        y: constraints.maxHeight * 0.2777777777777778,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFIRESIDEWidget(),
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
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.30676328502415456;

                  final double height =
                      constraints.maxHeight * 0.7407407407407407;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.30434782608695654,
                        y: constraints.maxHeight * 0.16666666666666666,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTBKOverlayWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
