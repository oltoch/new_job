// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MagnifyingGlassLight extends StatefulWidget {
  final BoxConstraints constraints;

  const MagnifyingGlassLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MagnifyingGlassLight createState() => _MagnifyingGlassLight();
}

class _MagnifyingGlassLight extends State<MagnifyingGlassLight> {
  _MagnifyingGlassLight();

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
                left: widget.constraints.maxWidth * 0.125,
                width: widget.constraints.maxWidth * 0.656,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.656,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.656,
                  height: widget.constraints.maxHeight * 0.656,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.685,
                width: widget.constraints.maxWidth * 0.19,
                top: widget.constraints.maxHeight * 0.685,
                height: widget.constraints.maxHeight * 0.19,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.190,
                  height: widget.constraints.maxHeight * 0.190,
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
