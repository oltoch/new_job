// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChatCircleLight extends StatefulWidget {
  final BoxConstraints constraints;

  const ChatCircleLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ChatCircleLight createState() => _ChatCircleLight();
}

class _ChatCircleLight extends State<ChatCircleLight> {
  _ChatCircleLight();

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
                width: widget.constraints.maxWidth * 0.75,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.75,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'tolulope',
                  width: widget.constraints.maxWidth * 0.750,
                  height: widget.constraints.maxHeight * 0.750,
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
