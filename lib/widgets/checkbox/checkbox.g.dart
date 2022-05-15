// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/check_square/check_square.g.dart';

class Checkbox extends StatefulWidget {
  final BoxConstraints constraints;

  const Checkbox(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Checkbox createState() => _Checkbox();
}

class _Checkbox extends State<Checkbox> {
  _Checkbox();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 22.0,
            top: 0,
            height: 22.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return CheckSquare(
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
