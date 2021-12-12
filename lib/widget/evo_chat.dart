part of evolum_package;

class EvoChat extends StatefulWidget {
  final String tchatId;
  final String? uid;
  final String? name;
  final List<Widget> actions;
  final int? nbMsgToShow;

  const EvoChat({
    Key? key,
    required this.tchatId,
    this.uid,
    this.name,
    this.actions = const [],
    this.nbMsgToShow,
  }) : super(key: key);

  @override
  State<EvoChat> createState() => _EvoChatState();
}

class _EvoChatState extends State<EvoChat> {
  final ScrollController scrollController = ScrollController();
  late TextEditingController textController;

  @override
  void initState() {
    textController = TextEditingController(text: '');
    super.initState();
  }

  Stream<Map<String, dynamic>> get tchatStream {
    return FirestoreService.instance.documentStream(
      path: 'chat/${widget.tchatId}',
      builder: (data, documentId) {
        if (data == null) return {"messages": []};
        return data;
      },
    );
  }

  Future<void> sendMessageOnTchat(String newMessage) =>
      FirestoreService.instance.updateData(
        path: 'chat/${widget.tchatId}',
        data: {
          "messages": FieldValue.arrayUnion([
            {
              "name": widget.name,
              "text": newMessage,
              "timestamp": DateTime.now().microsecondsSinceEpoch,
              "uid": widget.uid,
            }
          ]),
        },
      );

  void sendMessage() {
    final String value = textController.text.trim();

    FocusScopeNode currentFocus = FocusScope.of(context);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
    if (value.isNotEmpty) {
      sendMessageOnTchat(textController.text);
      textController.clear();
    }
  }

  double getTextOpacity(int index, bool isName) {
    if (index == 0) {
      return isName ? 0.2 : 0.4;
    } else if (index == 1) {
      return isName ? 0.6 : 0.8;
    }
    return 1;
  }

  Widget buildChatRow(Map<String, dynamic> msgData) {
    final chatUserStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 15,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        );
    final chatTextStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 17,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          msgData["name"],
          style: chatUserStyle.copyWith(color: Colors.white),
        ),
        Text(
          msgData["text"],
          style: chatTextStyle.copyWith(color: Colors.white),
        ),
        const SizedBox(height: 10),
      ],
    );
  }

  Widget buildTextInput() {
    final commentTextStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 17,
          fontWeight: FontWeight.w500,
          color: Colors.white.withOpacity(0.4),
        );
    final chatTextStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 17,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        );
    return Expanded(
      child: TextField(
        keyboardType: TextInputType.multiline,
        textInputAction: TextInputAction.send,
        controller: textController,
        cursorColor: Colors.white,
        maxLength: 500,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: "Commentaire",
          hintStyle: commentTextStyle,
          counterText: "",
        ),
        onSubmitted: (_) => sendMessage(),
        style: chatTextStyle,
      ),
    );
  }

  Widget buildSendIcon() => Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: IconButton(
          icon: Image.asset(
            "assets/image/icon/chat_send.png",
            color: kevoGrey.withOpacity(0.9),
          ),
          iconSize: 30,
          onPressed: sendMessage,
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerUp: (_) => FocusManager.instance.primaryFocus?.unfocus(),
      child: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            StreamBuilder<Map<String, dynamic>>(
              stream: tchatStream,
              builder: (context, snapshot) {
                if (!snapshot.hasData || snapshot.hasError) {
                  return const SizedBox();
                }

                final List messages = [...snapshot.data!["messages"]];

                if (messages.isEmpty) return const SizedBox();

                messages
                    .sort((a, b) => a["timestamp"].compareTo(b["timestamp"]));

                if (widget.nbMsgToShow != null) {
                  while (messages.length > widget.nbMsgToShow!) {
                    messages.removeAt(0);
                  }
                }

                return SizedBox(
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: FadingEdgeScrollView.fromScrollView(
                    gradientFractionOnStart: 0,
                    gradientFractionOnEnd: 0.9,
                    child: ListView.builder(
                      controller: scrollController,
                      reverse: true,
                      itemCount: messages.length,
                      itemBuilder: (context, i) =>
                          buildChatRow(messages[messages.length - 1 - i]),
                    ),
                  ),
                );
              },
            ),
            Divider(color: Colors.white.withOpacity(0.4), thickness: 2),
            Row(
              children: [
                buildTextInput(),
                buildSendIcon(),
                ...widget.actions,
              ],
            ),
          ],
        ),
      ),
    );
  }
}
