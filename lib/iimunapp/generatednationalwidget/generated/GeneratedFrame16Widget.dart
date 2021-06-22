import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatednationalwidget/generated/GeneratedKnowMoreWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 157.9998779296875,
      height: 50.000091552734375,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0126582376278166;

                final double height =
                    constraints.maxHeight * 0.4400016357391924;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2999994506845996,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKnowMoreWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
