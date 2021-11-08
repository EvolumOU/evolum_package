part of evolum_package;

class InformationModal extends StatelessWidget {
  final String title;
  final String descr;
  final String textButton;
  final Widget? child;
  const InformationModal({
    Key? key,
    this.title = "Vous y êtes presque",
    this.descr = "Cette aventure n’est disponible qu’avec evolum complet.",
    this.textButton = "Continuer",
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          height: 1.7,
        );

    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
      child: Dialog(
        elevation: 5.0,
        clipBehavior: Clip.hardEdge,
        backgroundColor: Theme.of(context).backgroundColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  title,
                  style: textStyle.copyWith(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            if (child != null) child!,
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 25),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  descr,
                  style: textStyle,
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            ModalBottomButton(
              text: textButton,
              onPressed: Navigator.of(context).pop,
            ),
          ],
        ),
      ),
    );
  }
}
