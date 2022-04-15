part of evolum_package;

class LottieAnimated extends StatefulWidget {
  final Duration delay;
  final String url;
  final BoxFit fit;
  final bool reverse;
  final bool repeat;
  final Duration bounceDelay;

  const LottieAnimated({
    Key? key,
    this.delay = Duration.zero,
    required this.url,
    this.fit = BoxFit.cover,
    this.reverse = false,
    this.repeat = false,
    this.bounceDelay = Duration.zero,
  }) : super(key: key);

  @override
  _LottieAnimatedState createState() => _LottieAnimatedState();
}

class _LottieAnimatedState extends State<LottieAnimated>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;

  bool loading = true;
  bool error = false;

  @override
  void didUpdateWidget(covariant LottieAnimated oldWidget) {
    if (controller.status == AnimationStatus.completed && widget.reverse) {
      controller
        ..duration = const Duration(milliseconds: 500)
        ..reverse();
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void initState() {
    super.initState();
    controller = AnimationController(vsync: this);
  }

  void startAnimation(Duration duration) {
    if (!mounted) return;

    setState(() => loading = false);

    if (widget.repeat) {
      controller
        ..duration = duration
        ..repeat();
      return;
    }
    controller
      ..duration = duration
      ..forward().then((_) async {
        if (widget.bounceDelay != Duration.zero) {
          await Future.delayed(widget.bounceDelay);
          controller
            ..duration = duration
            ..reverse();
        }
      });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: loading ? 0 : 1,
      duration: const Duration(milliseconds: 500),
      child: Lottie.asset(
        widget.url,
        controller: controller,
        fit: widget.fit,
        onLoaded: (composition) {
          // Configure the AnimationController with the duration of the
          // Lottie file and start the animation.
          Future.delayed(
              widget.delay, () => startAnimation(composition.duration));
        },
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
