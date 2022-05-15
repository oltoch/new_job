// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlusLight extends StatefulWidget {
  final BoxConstraints constraints;

  const PlusLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _PlusLight createState() => _PlusLight();
}

class _PlusLight extends State<PlusLight> {
  _PlusLight();

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
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.156,
                width: widget.constraints.maxWidth * 0.688,
                top: widget.constraints.maxHeight * 0.5,
                height: widget.constraints.maxHeight * 0.047,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.688,
                  height: widget.constraints.maxHeight * 0.047,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.5,
                width: widget.constraints.maxWidth * 0.047,
                top: widget.constraints.maxHeight * 0.156,
                height: widget.constraints.maxHeight * 0.688,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.047,
                  height: widget.constraints.maxHeight * 0.688,
                  fit: BoxFit.fill,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
