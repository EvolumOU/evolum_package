part of evolum_package;

class EvoTchat extends StatefulWidget {
  final String tchatId;
  final String? uid;
  final String? name;
  final List<Widget> actions;
  final int nbMsgToShow;

  const EvoTchat({
    Key? key,
    required this.tchatId,
    this.uid,
    this.name,
    this.actions = const [],
    this.nbMsgToShow = 5,
  }) : super(key: key);

  @override
  State<EvoTchat> createState() => _EvoTchatState();
}

class _EvoTchatState extends State<EvoTchat> {
  late TextEditingController controller;

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
    final String value = controller.text.trim();

    FocusScopeNode currentFocus = FocusScope.of(context);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
    if (value.isNotEmpty) {
      sendMessageOnTchat(controller.text);
      controller.clear();
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

  @override
  void initState() {
    controller = TextEditingController(text: '');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
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
    final commentTextStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 17,
          fontWeight: FontWeight.w500,
          color: Colors.white.withOpacity(0.4),
        );

    return Padding(
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

              messages.sort((a, b) => a["timestamp"].compareTo(b["timestamp"]));

              while (messages.length > widget.nbMsgToShow) {
                messages.removeAt(0);
              }

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (int i = 0; i < messages.length; i++)
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          messages[i]["name"],
                          style: chatUserStyle.copyWith(
                            color: Colors.white
                                .withOpacity(getTextOpacity(i, true)),
                          ),
                        ),
                        Text(
                          messages[i]["text"],
                          style: chatTextStyle.copyWith(
                            color: Colors.white
                                .withOpacity(getTextOpacity(i, false)),
                          ),
                        ),
                        const SizedBox(height: 10),
                      ],
                    ),
                ],
              );
            },
          ),
          const Divider(color: Colors.white, thickness: 1),
          Row(
            children: [
              Expanded(
                child: TextField(
                  keyboardType: TextInputType.multiline,
                  textInputAction: TextInputAction.send,
                  controller: controller,
                  cursorColor: Colors.white,
                  maxLength: 60,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Commentaire",
                    hintStyle: commentTextStyle,
                    counterText: "",
                  ),
                  onSubmitted: (_) => sendMessage(),
                  style: chatTextStyle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0, right: 15.0),
                child: IconButton(
                  icon: Icon(
                    Icons.send,
                    color: kevoGrey.withOpacity(0.4),
                    size: 45,
                  ),
                  onPressed: sendMessage,
                ),
              ),
              ...widget.actions,
            ],
          ),
        ],
      ),
    );
  }
}
