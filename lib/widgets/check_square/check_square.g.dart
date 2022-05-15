// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/check_square_light/check_square_light.g.dart';

class CheckSquare extends StatefulWidget {
  final BoxConstraints constraints;

  const CheckSquare(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CheckSquare createState() => _CheckSquare();
}

class _CheckSquare extends State<CheckSquare> {
  _CheckSquare();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return CheckSquareLight(
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
