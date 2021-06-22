import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatediimuntvfiresidewidget/generated/GeneratedTBKWidget1.dart';
import 'package:flutterapp/iimunapp/generatediimuntvfiresidewidget/generated/GeneratedFIRESIDEOverlayWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatediimuntvfiresidewidget/generated/GeneratedKTKWidget1.dart';

/* Frame Nav-FIRESIDE
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavFIRESIDEWidget extends StatelessWidget {
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
                      constraints.maxWidth * 0.24154589371980675;

                  final double height =
                      constraints.maxHeight * 0.5185185185185185;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3115942028985507,
                        y: constraints.maxHeight * 0.3148148148148148,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTBKWidget1(),
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
                      constraints.maxWidth * 0.32367149758454106;

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
                          child: GeneratedKTKWidget1(),
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
                  final double width = constraints.maxWidth * 0.463768115942029;

                  final double height =
                      constraints.maxHeight * 0.6851851851851852;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5410628019323671,
                        y: constraints.maxHeight * 0.18518518518518517,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFIRESIDEOverlayWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
