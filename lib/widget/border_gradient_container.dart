part of evolum_package;

class BorderGradientContainer extends StatelessWidget {
  final Widget child;
  final List<Color> colors;
  final Color backgroundColor;
  final double radius;
  final double height;
  const BorderGradientContainer({
    Key key,
    this.child,
    this.colors,
    this.backgroundColor,
    this.radius = 30.0,
    this.height = 70,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: colors,
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: const [0, 1],
              ),
              borderRadius: BorderRadius.circular(radius + 3),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                  color: backgroundColor,
                  borderRadius: BorderRadius.circular(radius),
                ),
                child: child,
              ),
            ),
          )
        ],
      ),
    );
  }
}
