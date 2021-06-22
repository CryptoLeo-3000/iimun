import 'package:flutter/material.dart';
import 'package:flutterapp/iimunapp/generatedmaindropdownwidget/generated/GeneratedRectangle3Widget3.dart';
import 'package:flutterapp/iimunapp/generatedmaindropdownwidget/generated/GeneratedCONFERENCESEVENTSACTIVITESWidget.dart';

/* Frame EVENTS
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEVENTSWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedEventsDropDownWidget'),
      child: Container(
        width: 276.0,
        height: 117.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 117.0,
                child: GeneratedRectangle3Widget3(),
              ),
              Positioned(
                left: 30.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 248.0,
                height: 48.0,
                child: GeneratedCONFERENCESEVENTSACTIVITESWidget(),
              )
            ]),
      ),
    );
  }
}