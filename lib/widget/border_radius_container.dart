part of evolum_package;

class BorderRadiusContainer extends StatelessWidget {
  final Widget child;
  final Color color;
  final String from;
  final double radius;
  const BorderRadiusContainer(
      {Key? key,
      required this.child,
      required this.color,
      this.from = "top",
      this.radius = 30})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: from == 'top' ? Radius.circular(radius) : Radius.circular(0),
          topRight:
              from == 'top' ? Radius.circular(radius) : Radius.circular(0),
          bottomLeft:
              from == 'bottom' ? Radius.circular(radius) : Radius.circular(0),
          bottomRight:
              from == 'bottom' ? Radius.circular(radius) : Radius.circular(0),
        ),
      ),
      child: Padding(
        padding: from == 'top'
            ? const EdgeInsets.only(top: 3.0)
            : const EdgeInsets.only(bottom: 3.0),
        child: Container(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.background,
            borderRadius: BorderRadius.only(
              topLeft: from == 'top'
                  ? Radius.circular(radius + 1)
                  : Radius.circular(0),
              topRight: from == 'top'
                  ? Radius.circular(radius + 1)
                  : Radius.circular(0),
              bottomLeft: from == 'bottom'
                  ? Radius.circular(radius + 1)
                  : Radius.circular(0),
              bottomRight: from == 'bottom'
                  ? Radius.circular(radius + 1)
                  : Radius.circular(0),
            ),
          ),
          child: child,
        ),
      ),
    );
  }
}
