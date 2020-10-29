import 'package:flutter/material.dart';

class RoundedGradientContainer extends StatelessWidget {
  final List<Color> colors;
  final Widget child;
  final double size;
  const RoundedGradientContainer({
    Key key,
    this.colors,
    this.child,
    this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: const [0, 1],
          colors: colors,
        ),
        shape: BoxShape.circle,
      ),
      child: child,
    );
  }
}
