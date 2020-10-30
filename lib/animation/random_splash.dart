part of evolum_package;

class RandomSplashColor extends HookWidget {
  final Widget child;
  final Function onTap;
  const RandomSplashColor({
    Key key,
    @required this.child,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final curentColor = useState(EvoColors.oneRandomColor);
    return Splash(
      maxRadius: 90,
      minRadius: 40,
      onTap: () {
        curentColor.value = EvoColors.oneRandomColor;
        onTap();
      },
      splashColor: curentColor.value,
      child: child,
    );
  }
}
