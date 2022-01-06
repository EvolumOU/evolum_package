part of evolum_package;

class EvoChatLikeRemote extends StatefulWidget {
  final Widget child;
  final String tchatId;
  final bool ignoreLike;
  final Function? onFinish;

  const EvoChatLikeRemote({
    Key? key,
    required this.child,
    required this.tchatId,
    this.ignoreLike = false,
    this.onFinish,
  }) : super(key: key);

  @override
  State<EvoChatLikeRemote> createState() => _EvoChatLikeRemoteState();
}

class _EvoChatLikeRemoteState extends State<EvoChatLikeRemote>
    with SingleTickerProviderStateMixin {
  late StreamSubscription<int> subscription;
  late AnimationController controller;
  int prevNbLike = -1;
  bool display = false;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    subscription = tchatNbLikeStream.listen(
      (nbLike) {
        if (prevNbLike < 0) {
          prevNbLike = nbLike;
          return;
        }

        if (prevNbLike < nbLike && widget.ignoreLike == false) {
          setState(() => display = true);
          TickerFuture ticker = controller.forward();
          ticker.whenComplete(() {
            controller.reset();
            setState(() => display = false);
          });
        }
        prevNbLike = nbLike;

        if (widget.onFinish != null) widget.onFinish!();
      },
    );
  }

  Stream<int> get tchatNbLikeStream {
    return FirestoreService.instance.documentStream(
      path: 'chat/${widget.tchatId}',
      builder: (data, documentId) {
        if (data == null) return 0;
        return data["nbLike"];
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        widget.child,
        Visibility(
          visible: display,
          child: Align(
            alignment: Alignment.bottomRight,
            child: Lottie.asset(
              "assets/lottie/hearts.json",
              width: MediaQuery.of(context).size.width / 2,
              controller: controller,
              onLoaded: (composition) {
                controller.duration = composition.duration;
              },
            ),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    subscription.cancel();
    super.dispose();
  }
}
