part of evolum_package;

class LottieAnimated extends StatefulWidget {
  final Duration delay;
  final String url;
  final BoxFit fit;
  final bool repeat;
  final bool bounce;
  final Duration bounceDelay;

  const LottieAnimated({
    Key? key,
    this.delay = Duration.zero,
    required this.url,
    this.fit = BoxFit.cover,
    this.repeat = false,
    this.bounce = false,
    this.bounceDelay = const Duration(milliseconds: 1000),
  }) : super(key: key);

  @override
  _LottieAnimatedState createState() => _LottieAnimatedState();
}

class _LottieAnimatedState extends State<LottieAnimated>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  bool loading = true;
  bool error = false;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  Future<void> startAnimation(Duration duration) async {
    if (!mounted) return;

    setState(() => loading = false);

    if (widget.repeat) {
      _controller
        ..duration = duration
        ..repeat();
      return;
    }
    _controller
      ..duration = duration
      ..forward();

    if (widget.bounce) {
      await Future.delayed(widget.bounceDelay);
      _controller
        ..duration = duration
        ..reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: loading ? 0 : 1,
      duration: Duration(milliseconds: 500),
      child: Lottie.asset(
        widget.url,
        controller: _controller,
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
    _controller.dispose();
    super.dispose();
  }
}
