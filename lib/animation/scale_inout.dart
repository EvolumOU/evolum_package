part of evolum;

class ScaleInOut extends StatefulWidget {
  final Widget child;
  final Tween<double> tween;

  final Duration inDuration;
  final Duration outDuration;
  final Duration pauseDuration;
  final Function onReachMax;
  final Function onGoMin;
  final Function onFinish;
  final bool repeat;
  final bool mirroir;

  const ScaleInOut({
    Key key,
    this.child,
    this.pauseDuration = const Duration(milliseconds: 1000),
    this.inDuration = const Duration(milliseconds: 2300),
    this.outDuration = const Duration(milliseconds: 1700),
    this.onReachMax,
    this.onGoMin,
    this.onFinish,
    this.tween,
    this.mirroir = true,
    this.repeat = false,
  }) : super(key: key);

  @override
  _ScaleInOutState createState() => _ScaleInOutState();
}

class _ScaleInOutState extends State<ScaleInOut> with TickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: const Duration(milliseconds: 2300),
      vsync: this,
      reverseDuration: const Duration(milliseconds: 1700),
    );

    if (widget.repeat) {
      animation = widget.tween.animate(controller);
      controller.repeat(reverse: widget.mirroir);
      return;
    }

    animation = widget.tween.animate(controller)
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          widget.onReachMax();
          Future.delayed(widget.pauseDuration, () {
            controller.reverse();
            widget.onGoMin();
          });
        } else if (status == AnimationStatus.dismissed) {
          widget.onFinish();
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
