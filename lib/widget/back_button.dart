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

    return WillPopScope(
      onWillPop: () async {
        onPress != null ? onPress() : Navigator.of(context).pop();
        return true;
      },
      child: SafeArea(
        child: Align(
          alignment: Alignment.topLeft,
          child: Container(
            color: Colors.transparent,
            child: GestureDetector(
              onTap: onPress ?? Navigator.of(context).pop,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                    decoration: BoxDecoration(
                      shape: rounded ? BoxShape.circle : BoxShape.rectangle,
                      color: rounded ? EvoColors.white : Colors.transparent,
                    ),
                    height: size,
                    width: size,
                    child: Image.asset("assets/image/icon/$backAssets")),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
