// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/at_light/at_light.g.dart';

class At extends StatefulWidget {
  final BoxConstraints constraints;

  const At(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _At createState() => _At();
}

class _At extends State<At> {
  _At();

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
              return AtLight(
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
