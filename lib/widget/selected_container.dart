part of evolum_package;

class SelectedContainer extends StatelessWidget {
  final Widget child;
  final bool selected;
  final List<Color> colors;
  final double radius;
  const SelectedContainer(
      {Key key,
      this.child,
      this.selected,
      this.radius = 25,
      this.colors = const [
        Color(0xffFFCA7F),
        Color(0xffF68F71),
      ]})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BorderGradientContainer(
      colors: colors,
      radius: radius,
      backgroundColor:
          selected ? Colors.transparent : Theme.of(context).backgroundColor,
      child: child,
    );
  }
}
