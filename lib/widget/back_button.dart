part of evolum_package;

class EvoBackButton extends StatelessWidget {
  final void Function() onPress;
  final bool rounded;
  final Color color;
  final double size;
  const EvoBackButton({
    Key key,
    this.onPress,
    this.rounded = false,
    this.size = 30,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).textTheme.bodyText1.color.isDark(context);
    String backAssets = "back_black.png";

    if (isDark) backAssets = 'back_white.png';

    if (color != null) {
      if (color == EvoColors.greyblue) backAssets = "back_greyblue.png";
    }

    return SafeArea(
      child: Align(
        alignment: Alignment.topLeft,
        child: InkResponse(
          onTap: onPress ?? Navigator.of(context).maybePop,
          child: Container(
            height: 56,
            width: 56,
            child: Center(
              child: Container(
                height: size,
                width: size,
                decoration: BoxDecoration(
                  shape: rounded ? BoxShape.circle : BoxShape.rectangle,
                  color: rounded ? EvoColors.white : Colors.transparent,
                ),
                child: Image.asset("assets/image/icon/$backAssets"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
