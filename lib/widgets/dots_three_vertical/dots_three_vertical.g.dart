// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/dots_three_vertical_light/dots_three_vertical_light.g.dart';

class DotsThreeVertical extends StatefulWidget {
  final BoxConstraints constraints;

  const DotsThreeVertical(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _DotsThreeVertical createState() => _DotsThreeVertical();
}

class _DotsThreeVertical extends State<DotsThreeVertical> {
  _DotsThreeVertical();

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
              return DotsThreeVerticalLight(
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
