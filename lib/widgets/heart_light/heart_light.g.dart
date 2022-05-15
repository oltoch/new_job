// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeartLight extends StatefulWidget {
  final BoxConstraints constraints;

  const HeartLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HeartLight createState() => _HeartLight();
}

class _HeartLight extends State<HeartLight> {
  _HeartLight();

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
                left: widget.constraints.maxWidth * 0.109,
                width: widget.constraints.maxWidth * 0.781,
                top: widget.constraints.maxHeight * 0.156,
                height: widget.constraints.maxHeight * 0.688,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.781,
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
