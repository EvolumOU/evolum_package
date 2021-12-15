part of evolum_package;

class EvoLike extends StatefulWidget {
  final Widget child;
  final Function? onLiked;
  final bool hide;
  final AlignmentGeometry alignment;
  final double width;

  const EvoLike({
    Key? key,
    required this.child,
    this.hide = false,
    this.onLiked,
    this.width = 300,
    this.alignment = Alignment.bottomRight,
  }) : super(key: key);

  @override
  State<EvoLike> createState() => _EvoLikeState();
}

class _EvoLikeState extends State<EvoLike> with TickerProviderStateMixin {
  late AnimationController controller;
  bool liked = false;
  bool display = false;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: Duration(seconds: 4),
      vsync: this,
    );
  }

  Future<void> animate() async {
    setState(() => display = true);
    TickerFuture ticker = controller.forward();

    ticker.whenComplete(() {
      controller.reset();
      setState(() => display = false);
    });
    if (!liked) {
      setState(() => liked = true);
      if (widget.onLiked != null) widget.onLiked!();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        widget.child,
        Visibility(
          visible: display,
          child: Align(
            alignment: Alignment.bottomRight,
            child: Lottie.asset(
              "assets/lottie/single-heart.json",
              width: widget.width,
              controller: controller,
              onLoaded: (composition) {
                controller.duration = composition.duration;
              },
            ),
          ),
        ),
        AnimatedOpacity(
          duration: Duration(milliseconds: 500),
          opacity: !widget.hide ? 1 : 0,
          child: Align(
            alignment: widget.alignment,
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: IconButton(
                  icon: Icon(
                    Icons.favorite_rounded,
                    color: liked ? kevoOrange : kevoGrey.withOpacity(0.4),
                    size: 40,
                  ),
                  onPressed: animate,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
