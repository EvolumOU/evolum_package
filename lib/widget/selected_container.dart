part of evolum;

class SelectedContainer extends StatelessWidget {
  final Widget child;
  final bool selected;
  const SelectedContainer({Key key, this.child, this.selected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BorderGradientContainer(
      colors: [
        EvoColors.violet,
        EvoColors.electric,
      ],
      backgroundColor:
          selected ? Colors.transparent : Theme.of(context).backgroundColor,
      child: Center(child: child),
    );
  }
}
