// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserLight extends StatefulWidget {
  final BoxConstraints constraints;

  const UserLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UserLight createState() => _UserLight();
}

class _UserLight extends State<UserLight> {
  _UserLight();

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
                left: widget.constraints.maxWidth * 0.25,
                width: widget.constraints.maxWidth * 0.5,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.5,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.500,
                  height: widget.constraints.maxHeight * 0.500,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.121,
                width: widget.constraints.maxWidth * 0.758,
                top: widget.constraints.maxHeight * 0.625,
                height: widget.constraints.maxHeight * 0.219,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.758,
                  height: widget.constraints.maxHeight * 0.219,
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
