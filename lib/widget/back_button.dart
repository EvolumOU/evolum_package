part of evolum_package;

class EvoBackButton extends StatelessWidget {
  final void Function() onPress;
  final bool rounded;
  const EvoBackButton({Key key, this.onPress, this.rounded = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final img = Theme.of(context).textTheme.bodyText1.color.isDark(context)
        ? "black"
        : "white";
    final backAssets = "assets/image/icon/back_$img.png";

    return WillPopScope(
      onWillPop: () async {
        onPress != null ? onPress() : Navigator.of(context).pop();
        return true;
      },
      child: SafeArea(
        child: Align(
          alignment: Alignment.topLeft,
          child: GestureDetector(
            onTap: onPress ?? Navigator.of(context).pop,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: rounded ? EvoColors.white : Colors.transparent,
                  ),
                  height: 30,
                  width: 30,
                  child: Image.asset(backAssets)),
            ),
          ),
        ),
      ),
    );
  }
}
