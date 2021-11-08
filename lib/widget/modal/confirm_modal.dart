part of evolum_package;

/// A widget to ask for confirmation when user will do something important.
/// such as a blur.
///
/// if the modal return "true" that mean the right text is true.
/// if the modal return "false" that mean the left text is true.
///
///
class ConfirmDialog extends StatelessWidget {
  /// The [leftHightLight] is to bold the left text.
  /// The [rightHightLight] is to bold the right text.

  final String title;
  final String leftText;
  final String rightText;
  final bool leftHightLight;
  final bool rightHightLight;

  const ConfirmDialog(
    this.title, {
    Key? key,
    this.leftText = 'Oui',
    this.rightText = 'Non',
    this.leftHightLight = false,
    this.rightHightLight = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.subtitle2!;
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
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                title,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
            Container(
              height: 1,
              width: double.infinity,
              color: Theme.of(context).dividerColor,
            ),
            Row(
              children: [
                Expanded(
                  child: RawMaterialButton(
                    onPressed: () => Navigator.of(context).pop(false),
                    child: Text(
                      leftText,
                      style: textStyle.copyWith(
                        fontWeight:
                            leftHightLight ? FontWeight.w700 : FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 1,
                  color: Theme.of(context).dividerColor,
                ),
                Expanded(
                  child: RawMaterialButton(
                    onPressed: () => Navigator.of(context).pop(true),
                    child: Text(
                      rightText,
                      style: textStyle.copyWith(
                        fontWeight:
                            rightHightLight ? FontWeight.w700 : FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
