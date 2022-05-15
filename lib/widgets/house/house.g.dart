// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/house_fill/house_fill.g.dart';

class House extends StatefulWidget {
  final BoxConstraints constraints;

  const House(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _House createState() => _House();
}

class _House extends State<House> {
  _House();

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
              return HouseFill(
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
