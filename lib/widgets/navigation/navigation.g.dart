// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/plus/plus.g.dart';
import 'package:tolulope/widgets/magnifying_glass/magnifying_glass.g.dart';
import 'package:tolulope/widgets/house/house.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Navigation extends StatefulWidget {
  final BoxConstraints constraints;

  const Navigation(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Navigation createState() => _Navigation();
}

class _Navigation extends State<Navigation> {
  _Navigation();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 20.0,
            width: 388.0,
            top: 8.0,
            height: 48.0,
            child: Container(
                padding: EdgeInsets.only(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                ),
                width: widget.constraints.maxWidth * 0.907,
                decoration: BoxDecoration(),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                          height: 48.0,
                          width: 48.0,
                          child: Container(
                              padding: EdgeInsets.only(
                                left: 8,
                                right: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(24)),
                                border: Border.all(
                                  color: Color(0xfff3f4f8),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 32.0,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return House(
                                            constraints,
                                          );
                                        })),
                                  ]))),
                      Container(
                          height: 48.0,
                          width: 48.0,
                          child: Container(
                              padding: EdgeInsets.only(
                                left: 8,
                                right: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(24)),
                                border: Border.all(
                                  color: Color(0xfff3f4f8),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 32.0,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return MagnifyingGlass(
                                            constraints,
                                          );
                                        })),
                                  ]))),
                      Container(
                          height: 48.0,
                          width: 48.0,
                          child: Container(
                              padding: EdgeInsets.only(
                                left: 8,
                                right: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(24)),
                                border: Border.all(
                                  color: Color(0xfff3f4f8),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 32.0,
                                        width: 32.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return Plus(
                                            constraints,
                                          );
                                        })),
                                  ]))),
                      Container(
                          height: 48.0,
                          width: 48.0,
                          child: SvgPicture.asset(
                            'assets/images/frame50.svg',
                            package: 'tolulope',
                            width: widget.constraints.maxWidth * 0.112,
                            height: widget.constraints.maxHeight * 0.750,
                            fit: BoxFit.none,
                          )),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
