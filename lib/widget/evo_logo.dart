part of evolum_package;

class EvoLogo extends StatefulWidget {
  final AnimationController? animationController;
  final double size;
  final Color fillColor;
  final Color backgroundColor;
  const EvoLogo({
    Key? key,
    this.animationController,
    this.size = 30,
    this.fillColor = const Color(0xffFBF7F1),
    this.backgroundColor = const Color(0xff9EE0FD),
  }) : super(key: key);

  @override
  _EvoLogoState createState() => _EvoLogoState();
}

class _EvoLogoState extends State<EvoLogo> with SingleTickerProviderStateMixin {
  late Animation<double> animation;

  bool get animate => widget.animationController != null;

  @override
  void initState() {
    super.initState();

    if (animate) {
      final curvedAnimation = CurvedAnimation(
        parent: widget.animationController!,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut,
      );
      animation = Tween<double>(begin: 0, end: 1).animate(curvedAnimation);
    }
  }

  Widget buildCircle(double size) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: widget.backgroundColor,
          width: size * 0.03,
        ),
      ),
      width: size * 0.4,
      height: size * 0.4,
    );
  }

  Widget buildCrescent(double size) {
    return RotatedBox(
      quarterTurns: 2,
      child: Arc(
        arcType: ArcType.CONVEY,
        height: size * 0.33,
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: widget.backgroundColor,
          ),
          width: size * 0.6,
          height: size * 0.4,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (animate)
          FadeTransition(
            opacity: animation,
            child: buildCrescent(widget.size - 50),
          )
        else
          buildCrescent(widget.size - 50),
        SizedBox(height: widget.size * 0.15),
        if (animate)
          FadeTransition(
            opacity: animation,
            child: buildCircle(widget.size - 50),
          )
        else
          buildCircle(widget.size - 50)
      ],
    );
  }
}
