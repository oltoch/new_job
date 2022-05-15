// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/magnifying_glass_light/magnifying_glass_light.g.dart';

class MagnifyingGlass extends StatefulWidget {
  final BoxConstraints constraints;

  const MagnifyingGlass(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MagnifyingGlass createState() => _MagnifyingGlass();
}

class _MagnifyingGlass extends State<MagnifyingGlass> {
  _MagnifyingGlass();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 32.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return MagnifyingGlassLight(
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
