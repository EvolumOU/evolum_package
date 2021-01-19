part of evolum_package;

class LoadingAnimated extends StatelessWidget {
  final double size;
  final String color;

  const LoadingAnimated({Key key, this.size = 150, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: size,
        width: size,
        child: LottieAnimated(
          delay: Duration(milliseconds: 700),
          url: "assets/lottie/loading_$color.json",
          repeat: true,
        ),
      ),
    );
  }
}
