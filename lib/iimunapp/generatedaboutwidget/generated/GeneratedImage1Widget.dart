import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle image 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -3.00,
        y: -3.00,
        z: 0,
        child: Container(
          width: 206.0,
          height: 206.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100.0),
            border: Border.all(
              width: 3.0,
              color: Color.fromARGB(255, 122, 135, 255),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100.0),
            child: Image.asset(
              "assets/images/a14f9e44d4523318c85d096bd6815b0a851c526e.png",
              color: null,
              fit: BoxFit.cover,
              width: 206.0,
              height: 206.0,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
