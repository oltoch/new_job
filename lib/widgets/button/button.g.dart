// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;

  const Button(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          border: Border.all(
            color: Color(0xff8135f9),
            width: 1.5,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 164.5,
            width: 59.0,
            top: 12.0,
            height: 24.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.152,
                height: widget.constraints.maxHeight * 0.500,
                child: AutoSizeText(
                  'Sign up',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.4,
                    color: Color(0xff8135f9),
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
