part of evolum_package;

enum GradientColor { one, two, three }

class AnimatedGradientContainer extends StatelessWidget {
  final List<Color> colors;
  final Curve curve;
  final Widget child;
  final Duration duration;
  final BoxShape boxShape;
  final AlignmentGeometry begin;
  final AlignmentGeometry end;

  final BorderRadius borderRadius;

  const AnimatedGradientContainer({
    this.colors,
    this.curve = Curves.linear,
    this.child,
    this.duration = const Duration(seconds: 3),
    this.boxShape = BoxShape.circle,
    this.borderRadius,
    this.begin = Alignment.topLeft,
    this.end = Alignment.bottomRight,
  });

  @override
  Widget build(BuildContext context) {
    final tween = MultiTween<GradientColor>();

    if (colors.length == 3) {
      tween
        ..add(
          GradientColor.one,
          ColorTween(begin: colors[0], end: colors[2]),
        )
        ..add(
          GradientColor.two,
          ColorTween(begin: colors[1], end: colors[1]),
        )
        ..add(
          GradientColor.three,
          ColorTween(begin: colors[2], end: colors[0]),
        );
    } else {
      tween
        ..add(
          GradientColor.one,
          ColorTween(begin: colors[0], end: colors[1]),
        )
        ..add(
          GradientColor.two,
          ColorTween(begin: colors[1], end: colors[0]),
        );
    }

    return MirrorAnimation<MultiTweenValues<GradientColor>>(
      tween: tween,
      duration: duration,
      curve: Curves.linear,
      builder: (context, child, value) {
        return Container(
          decoration: BoxDecoration(
            shape: boxShape,
            borderRadius: borderRadius,
            gradient: LinearGradient(
              begin: begin,
              end: end,
              colors: [
                value.get(GradientColor.one),
                value.get(GradientColor.two),
                if (colors.length == 3) value.get(GradientColor.three),
              ],
            ),
          ),
          child: child,
        );
      },
      child: Center(child: child),
    );
  }
}
