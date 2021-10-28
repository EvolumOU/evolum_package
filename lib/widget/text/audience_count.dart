part of evolum_package;

class LiveScreenAudienceCount extends StatelessWidget {
  final int audienceCount;
  const LiveScreenAudienceCount(this.audienceCount, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tagStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 13,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        );

    return audienceCount < 0
        ? const SizedBox()
        : Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.black.withOpacity(0.3),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
              child: Row(
                children: [
                  Icon(Icons.person_outline, color: Colors.white, size: 15),
                  Text(audienceCount.toString(), style: tagStyle),
                ],
              ),
            ),
          );
  }
}
