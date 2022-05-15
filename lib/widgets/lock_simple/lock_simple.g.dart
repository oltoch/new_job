// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/lock_simple_light/lock_simple_light.g.dart';

class LockSimple extends StatefulWidget {
  final BoxConstraints constraints;

  const LockSimple(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _LockSimple createState() => _LockSimple();
}

class _LockSimple extends State<LockSimple> {
  _LockSimple();

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
              return LockSimpleLight(
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
