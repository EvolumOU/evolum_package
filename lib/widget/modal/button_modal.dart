part of evolum_package;

class ModalBottomButton extends StatelessWidget {
  final void Function() onPressed;
  final String text;
  final double fontSize;
  const ModalBottomButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.fontSize = 23,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = const [
      Color(0xff9FC6FF),
      Color(0xffE58FF9),
      Color(0xffFCD785),
    ];

    return RawMaterialButton(
      onPressed: onPressed,
      child: Container(
        alignment: Alignment.center,
        height: 70,
        child: AnimatedGradientContainer(
          colors: colors,
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
          boxShape: BoxShape.rectangle,
          child: Center(
            child: Text(
              text,
              maxLines: 1,
              style: Theme.of(context).textTheme.button!.copyWith(
                    fontSize: fontSize,
                    color: kevoWhite,
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
