import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Arrow 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow2Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 35.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M35.7071 0.707107C36.0976 0.316583 36.0976 -0.316583 35.7071 -0.707107L29.3431 -7.07107C28.9526 -7.46159 28.3195 -7.46159 27.9289 -7.07107C27.5384 -6.68054 27.5384 -6.04738 27.9289 -5.65685L33.5858 0L27.9289 5.65685C27.5384 6.04738 27.5384 6.68054 27.9289 7.07107C28.3195 7.46159 28.9526 7.46159 29.3431 7.07107L35.7071 0.707107ZM0 1L35 1L35 -1L0 -1L0 1Z')
              ..color = Color.fromARGB(255, 122, 135, 255),
          ]),
        ));
  }
}