part of evolum_package;

class ScaleInOut extends StatefulWidget {
  final Widget child;
  final Tween<double> tween;
  final Duration animationDuration;
  final Duration reverseAnimationDuration;
  final Duration inDuration;
  final Duration outDuration;
  final Duration pauseDuration;
  final Function? onReachMax;
  final Function? onGoMin;
  final Function? onFinish;
  final bool repeat;
  final bool mirroir;

  const ScaleInOut({
    Key? key,
    required this.tween,
    required this.child,
    this.animationDuration = const Duration(milliseconds: 2300),
    this.reverseAnimationDuration = const Duration(milliseconds: 1700),
    this.pauseDuration = const Duration(milliseconds: 1000),
    this.inDuration = const Duration(milliseconds: 2300),
    this.outDuration = const Duration(milliseconds: 1700),
    this.onReachMax,
    this.onGoMin,
    this.onFinish,
    this.mirroir = true,
    this.repeat = false,
  }) : super(key: key);

  @override
  _ScaleInOutState createState() => _ScaleInOutState();
}

class _ScaleInOutState extends State<ScaleInOut> with TickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: widget.animationDuration,
      vsync: this,
      reverseDuration: widget.reverseAnimationDuration,
    );

    if (widget.repeat) {
      animation = widget.tween.animate(controller);
      controller.repeat(reverse: widget.mirroir);
      return;
    }

    animation = widget.tween.animate(controller)
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          widget.onReachMax?.call();
          Future.delayed(widget.pauseDuration, () {
            controller.reverse();
            widget.onGoMin?.call();
          });
        } else if (status == AnimationStatus.dismissed) {
          widget.onFinish?.call();
        }
      });

    controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: animation,
      child: widget.child,
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
