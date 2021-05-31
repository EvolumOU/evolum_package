part of evolum_package;

class EvoBackButton extends StatelessWidget {
  final void Function()? onPress;
  final bool rounded;
  final Color? color;
  const EvoBackButton({
    Key? key,
    this.onPress,
    this.rounded = false,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color? iconColor = Theme.of(context).textTheme.bodyText1!.color;
    if (color != null) iconColor = color;

    return SafeArea(
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          decoration: BoxDecoration(
            shape: rounded ? BoxShape.circle : BoxShape.rectangle,
            color: rounded ? kevoWhite : Colors.transparent,
          ),
          child: RawMaterialButton(
            onPressed: onPress ?? Navigator.of(context).maybePop,
            constraints: const BoxConstraints.expand(height: 56, width: 56),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 22,
                  top: 25,
                  child: Transform.rotate(
                    angle: -math.pi * 0.25,
                    child: Container(
                      height: 30 * 0.5,
                      width: 3,
                      decoration: BoxDecoration(
                        color: iconColor,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 15,
                  child: Transform.rotate(
                    angle: -math.pi * 0.75,
                    child: Container(
                      height: 30 * 0.5,
                      width: 3,
                      decoration: BoxDecoration(
                        color: iconColor,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
