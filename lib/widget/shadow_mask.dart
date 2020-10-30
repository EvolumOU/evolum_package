part of evolum_package;

class ShadowMaskContainer extends StatelessWidget {
  final Widget child;
  final Color color;
  final String from;
  const ShadowMaskContainer({
    Key key,
    this.child,
    this.color,
    this.from = 'top',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        if (from == 'top') child,
        Container(
          height: 1,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              offset: Offset(0.0, 0.00),
              blurRadius: 10.0,
              color: color ?? Theme.of(context).backgroundColor,
              spreadRadius: 12.00,
            ),
          ]),
        ),
        if (from == 'bottom') child,
      ],
    );
  }
}
