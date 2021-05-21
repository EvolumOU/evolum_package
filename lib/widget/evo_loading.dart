part of evolum_package;

class EvoLoading extends StatefulWidget {
  final double size;
  final double opacity;
  final Color color;
  final Duration pauseDuration;
  final Color backgroundColor;

  const EvoLoading({
    Key? key,
    this.size = 100,
    this.color = const Color(0xffFFAC73),
    this.opacity = 0.6,
    this.pauseDuration = const Duration(milliseconds: 1000),
    this.backgroundColor = const Color(0xffFBF7F1),
  }) : super(key: key);

  @override
  _EvoLoadingState createState() => _EvoLoadingState();
}

class _EvoLoadingState extends State<EvoLoading>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;
  late Animation<double> animation2;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
      reverseDuration: const Duration(milliseconds: 400),
    );

    final curvedAnimation = CurvedAnimation(
      parent: controller,
      curve: Curves.easeInOut,
      reverseCurve: Curves.easeInOut,
    );

    animation = Tween<double>(begin: 0.6, end: 1).animate(curvedAnimation);
    animation2 = Tween<double>(begin: 1, end: 0.7).animate(curvedAnimation);

    controller.repeat(
        reverse: true, period: const Duration(milliseconds: 1500));
  }

  @override
  Widget build(BuildContext context) {
    return EntranceFader(
      offset: Offset.zero,
      duration: const Duration(milliseconds: 300),
      child: Stack(
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
                color: widget.color.withOpacity(widget.opacity / 2),
              ),
              width: widget.size,
              height: widget.size,
            ),
          ),
          EvoLogo(
            animationController: controller,
            size: widget.size,
            backgroundColor: widget.backgroundColor,
            fillColor: const Color(0xffFFAC73),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
