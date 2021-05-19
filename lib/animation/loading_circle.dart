part of evolum_package;

class LoadingCircle extends StatefulWidget {
  final double size;
  final double opacity;
  final Color color;
  const LoadingCircle({
    Key? key,
    this.size = 100,
    this.color = const Color(0xff9EE0FD),
    this.opacity = 0.7,
  }) : super(key: key);

  @override
  _LoadingCircleState createState() => _LoadingCircleState();
}

class _LoadingCircleState extends State<LoadingCircle>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;
  late Animation<double> animation2;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: const Duration(milliseconds: 2200),
      vsync: this,
      reverseDuration: const Duration(milliseconds: 1700),
    );

    final curvedAnimation = CurvedAnimation(
      parent: controller,
      curve: Curves.easeIn,
      reverseCurve: Curves.easeOut,
    );
    final curvedAnimation2 = CurvedAnimation(
      parent: controller,
      curve: Curves.easeIn,
      reverseCurve: Curves.easeOut,
    );

    animation = Tween<double>(begin: 0, end: 1.0).animate(curvedAnimation);
    animation2 = Tween<double>(begin: 1, end: 0).animate(curvedAnimation2);

    controller.repeat(reverse: true);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        ScaleTransition(
          scale: animation,
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: widget.color.withOpacity(widget.opacity),
            ),
            width: widget.size,
            height: widget.size,
          ),
        ),
        ScaleTransition(
          scale: animation2,
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: widget.color.withOpacity(widget.opacity),
            ),
            width: widget.size,
            height: widget.size,
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
