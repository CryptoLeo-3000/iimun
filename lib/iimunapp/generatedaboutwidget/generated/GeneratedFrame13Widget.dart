import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/iimunapp/generatedaboutwidget/generated/GeneratedReadMoreWidget.dart';

/* Frame Frame 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRishabhSirWordsWidget'),
      child: Container(
        width: 235.0,
        height: 64.00011444091797,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
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
                borderRadius: BorderRadius.circular(10.0),
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
                      constraints.maxWidth * 1.0085106382978724;

                  final double height =
                      constraints.maxHeight * 0.4312516786128069;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.29999870062106737,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedReadMoreWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
