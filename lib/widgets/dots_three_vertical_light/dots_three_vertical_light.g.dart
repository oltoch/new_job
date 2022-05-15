// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DotsThreeVerticalLight extends StatefulWidget {
  final BoxConstraints constraints;

  const DotsThreeVerticalLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _DotsThreeVerticalLight createState() => _DotsThreeVerticalLight();
}

class _DotsThreeVerticalLight extends State<DotsThreeVerticalLight> {
  _DotsThreeVerticalLight();

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
                left: widget.constraints.maxWidth * 0.461,
                width: widget.constraints.maxWidth * 0.078,
                top: widget.constraints.maxHeight * 0.211,
                height: widget.constraints.maxHeight * 0.078,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.078,
                  height: widget.constraints.maxHeight * 0.078,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.461,
                width: widget.constraints.maxWidth * 0.078,
                top: widget.constraints.maxHeight * 0.461,
                height: widget.constraints.maxHeight * 0.078,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.078,
                  height: widget.constraints.maxHeight * 0.078,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.461,
                width: widget.constraints.maxWidth * 0.078,
                top: widget.constraints.maxHeight * 0.711,
                height: widget.constraints.maxHeight * 0.078,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.078,
                  height: widget.constraints.maxHeight * 0.078,
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
