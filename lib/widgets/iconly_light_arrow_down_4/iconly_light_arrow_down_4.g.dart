// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/eye_slash_light/eye_slash_light.g.dart';

class IconlyLightArrowDown4 extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightArrowDown4(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightArrowDown4 createState() => _IconlyLightArrowDown4();
}

class _IconlyLightArrowDown4 extends State<IconlyLightArrowDown4> {
  _IconlyLightArrowDown4();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return EyeSlashLight(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
