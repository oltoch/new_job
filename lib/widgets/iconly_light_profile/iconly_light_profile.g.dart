// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightProfile extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightProfile(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightProfile createState() => _IconlyLightProfile();
}

class _IconlyLightProfile extends State<IconlyLightProfile> {
  _IconlyLightProfile();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.814,
            width: 14.34,
            top: 2.814,
            height: 18.406,
            child: SvgPicture.asset(
              'assets/images/profile.svg',
              package: 'tolulope',
              width: widget.constraints.maxWidth * 0.597,
              height: widget.constraints.maxHeight * 0.767,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
