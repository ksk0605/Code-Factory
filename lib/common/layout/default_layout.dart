import 'package:flutter/material.dart';

class DefaultLayout extends StatelessWidget {
  final Widget child;
  final Color? backgroudColor;
  const DefaultLayout(
      {super.key, required this.child, this.backgroudColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroudColor ?? Colors.white,
      body: child,
    );
  }
}
