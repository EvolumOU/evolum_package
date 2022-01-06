part of evolum_package;

class EvoChatNbUser extends StatefulWidget {
  final String tchatId;

  const EvoChatNbUser({
    Key? key,
    required this.tchatId,
  }) : super(key: key);

  @override
  State<EvoChatNbUser> createState() => _EvoChatNbUserState();
}

class _EvoChatNbUserState extends State<EvoChatNbUser> {
  @override
  void initState() {
    super.initState();
    FirestoreService.instance.updateData(
      path: 'chat/${widget.tchatId}',
      data: {"nbUser": FieldValue.increment(1)},
    );
  }

  Stream<int> get chatNbUserStream {
    return FirestoreService.instance.documentStream(
      path: 'chat/${widget.tchatId}',
      builder: (data, documentId) {
        if (data == null) {
          return 0;
        }
        return data["nbUser"];
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final tagStyle = Theme.of(context).textTheme.bodyText1?.copyWith(
          fontSize: 13,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        );

    return StreamBuilder<int>(
      stream: chatNbUserStream,
      builder: (context, snapshot) {
        if (!snapshot.hasData || snapshot.hasError) {
          return const SizedBox();
        }

        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.black.withOpacity(0.3),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
            child: Row(
              children: [
                Icon(Icons.person_outline, color: Colors.white, size: 15),
                Text(snapshot.data.toString(), style: tagStyle),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    FirestoreService.instance.updateData(
      path: 'chat/${widget.tchatId}',
      data: {"nbUser": FieldValue.increment(-1)},
    );
    super.dispose();
  }
}
