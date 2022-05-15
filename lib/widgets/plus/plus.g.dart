// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/plus_light/plus_light.g.dart';

class Plus extends StatefulWidget {
  final BoxConstraints constraints;

  const Plus(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Plus createState() => _Plus();
}

class _Plus extends State<Plus> {
  _Plus();

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
              return PlusLight(
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
