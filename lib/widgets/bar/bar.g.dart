// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Bar extends StatefulWidget {
  final BoxConstraints constraints;

  const Bar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Bar createState() => _Bar();
}

class _Bar extends State<Bar> {
  _Bar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
              decoration: BoxDecoration(
                color: Color(0xff282a3a),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
