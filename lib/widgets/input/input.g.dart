// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/at/at.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Input extends StatefulWidget {
  final BoxConstraints constraints;

  const Input(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Input createState() => _Input();
}

class _Input extends State<Input> {
  _Input();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfff3f4f8),
          borderRadius: BorderRadius.all(Radius.circular(4)),
          border: Border.all(
            color: Color(0xff8135f9),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 16.0,
            width: 356.0,
            top: 9.5,
            height: 37.0,
            child: Container(
                padding: EdgeInsets.only(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                ),
                decoration: BoxDecoration(),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          height: 24.0,
                          width: 24.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return At(
                              constraints,
                            );
                          })),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                          child: Container(
                              width: widget.constraints.maxWidth * 0.835,
                              child: Container(
                                  padding: EdgeInsets.only(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                  ),
                                  width: widget.constraints.maxWidth * 0.835,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: 15.0,
                                            child: Container(
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.835,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.268,
                                                child: AutoSizeText(
                                                  'Username',
                                                  style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w600,
                                                    letterSpacing: 0,
                                                    color: Color(0xff8135f9),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ))),
                                        Container(
                                            height: 22.0,
                                            child: Container(
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.835,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.393,
                                                child: AutoSizeText(
                                                  'jameschimdindu',
                                                  style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0,
                                                    color: Color(0xff282a3a),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ))),
                                      ])))),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
