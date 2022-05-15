// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:tolulope/widgets/status_bar/status_bar.g.dart';
import 'package:tolulope/widgets/button/button.g.dart';
import 'package:tolulope/widgets/home_indicator/home_indicator.g.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({
    Key? key,
  }) : super(key: key);
  @override
  _Splashscreen createState() => _Splashscreen();
}

class _Splashscreen extends State<Splashscreen> {
  _Splashscreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: 108.0,
          child: Center(
              child: Container(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                  ),
                  decoration: BoxDecoration(),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 44.0,
                            width: 428.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return StatusBar(
                                constraints,
                              );
                            })),
                        Container(
                            height: 64.0,
                            width: 428.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 20,
                                  right: 20,
                                  top: 8,
                                  bottom: 8,
                                ),
                                width: 428.000,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 48.0,
                                          child: Container(
                                              padding: EdgeInsets.only(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: 0,
                                              ),
                                              width: 388.000,
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height: 24.0,
                                                        width: 120.0,
                                                        child: Image.asset(
                                                          'assets/images/vigoplace3.png',
                                                          package: 'tolulope',
                                                          width: 120.000,
                                                          height: 24.000,
                                                          fit: BoxFit.none,
                                                        )),
                                                  ]))),
                                    ]))),
                      ]))),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 108.0,
          bottom: 34.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              width: MediaQuery.of(context).size.width * 2.145,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        height: 361.0,
                        width: 898.0,
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
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 311.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle30.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 311.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 243.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle34.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 243.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 361.0,
                                      width: 82.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          decoration: BoxDecoration(),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: 82.0,
                                                    width: 82.0,
                                                    child: Image.asset(
                                                      'assets/images/rectangle32.png',
                                                      package: 'tolulope',
                                                      width: 82.000,
                                                      height: 82.000,
                                                      fit: BoxFit.none,
                                                    )),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Container(
                                                    height: 177.0,
                                                    width: 82.0,
                                                    child: Image.asset(
                                                      'assets/images/rectangle33.png',
                                                      package: 'tolulope',
                                                      width: 82.000,
                                                      height: 177.000,
                                                      fit: BoxFit.none,
                                                    )),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Container(
                                                    height: 82.0,
                                                    width: 82.0,
                                                    child: Container(
                                                      width: 82.000,
                                                      height: 82.000,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xfffa5353),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    42)),
                                                      ),
                                                    )),
                                              ]))),
                                  Container(
                                      height: 243.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle31.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 243.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 311.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle33.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 311.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 243.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle39.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 243.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 177.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle35.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 177.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 243.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle38.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 243.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 311.0,
                                      width: 82.0,
                                      child: Image.asset(
                                        'assets/images/rectangle36.png',
                                        package: 'tolulope',
                                        width: 82.000,
                                        height: 311.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 20,
                                  ),
                                ]))),
                    Container(
                        height: 328.0,
                        width: 388.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            decoration: BoxDecoration(),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 172.0,
                                      width: 388.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          decoration: BoxDecoration(),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: 80.0,
                                                    width: 388.0,
                                                    child: Container(
                                                        width: 388.000,
                                                        height: 80.000,
                                                        child: AutoSizeText(
                                                          'Build connections. Build wealth.',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Ubuntu',
                                                            fontSize: 28,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xff8135f9),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ))),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Container(
                                                    height: 72.0,
                                                    width: 388.0,
                                                    child: Container(
                                                        width: 388.000,
                                                        height: 72.000,
                                                        child: AutoSizeText(
                                                          'Vigoplace integrates all of your personal, business and online interaction needs into one simple user-friendly application.',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Nunito',
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xff6c6d79),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ))),
                                              ]))),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Container(
                                      height: 116.0,
                                      width: 388.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          decoration: BoxDecoration(),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: 48.0,
                                                    width: 388.0,
                                                    child: LayoutBuilder(
                                                        builder: (context,
                                                            constraints) {
                                                      return Button(
                                                        constraints,
                                                      );
                                                    })),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Container(
                                                    height: 48.0,
                                                    width: 388.0,
                                                    child: LayoutBuilder(
                                                        builder: (context,
                                                            constraints) {
                                                      return Button(
                                                        constraints,
                                                      );
                                                    })),
                                              ]))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          bottom: 0,
          height: 34.0,
          child: Center(
              child: Container(
                  width: 428.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return HomeIndicator(
                      constraints,
                    );
                  }))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
