part of evolum_package;

class ColoredTag extends StatelessWidget {
  final String text;
  final Function()? onTap;

  const ColoredTag({Key? key, required this.text, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final buttonStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 13,
          fontWeight: FontWeight.w300,
          color: Colors.white,
        );

    return RawMaterialButton(
      onPressed: onTap,
      child: AnimatedGradientContainer(
        colors: [
          Color(0xff9FC6FF),
          Color(0xffE58FF9),
          Color(0xffFCD785),
        ],
        boxShape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(26),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: Text(text, style: buttonStyle),
        ),
      ),
    );
  }
}
