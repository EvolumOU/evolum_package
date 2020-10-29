import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:splash_tap/splash_tap.dart';

import '../theme/color.dart';

class RandomSplashColor extends HookWidget {
  final Widget child;
  final Function onTap;
  const RandomSplashColor({
    Key key,
    @required this.child,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final curentColor = useState(EvoColors.oneRandomColor);
    return Splash(
      maxRadius: 90,
      minRadius: 40,
      onTap: () {
        curentColor.value = EvoColors.oneRandomColor;
        onTap();
      },
      splashColor: curentColor.value,
      child: child,
    );
  }
}
