import 'package:flutter/material.dart';

import '../../res.dart';

class InitialBackgroundView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 20,
          right: -75,
          child: Hero(
            tag: Res.icon_top_right,
            child: Image.asset(
              'assets/icon-top-right.png',
              height: 150,
            ),
          ),
        ),
        Positioned(
          bottom: -50,
          right: -50,
          child: Hero(
            tag: Res.icon_bottom_right,
            child: Image.asset(
              'assets/icon-bottom-right.png',
              height: 200,
            ),
          ),
        ),
      ],
    );
  }
}
