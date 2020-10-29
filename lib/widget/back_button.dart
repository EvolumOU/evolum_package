import 'package:flutter/material.dart';

import '../theme/color.dart';

class EvoBackButton extends StatelessWidget {
  final void Function() onPress;
  final bool rounded;
  final Color color;
  const EvoBackButton({Key key, this.onPress, this.rounded = false, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        onPress != null ? onPress() : Navigator.of(context).pop();
        return true;
      },
      child: SafeArea(
        child: Align(
          alignment: Alignment.topLeft,
          child: GestureDetector(
            onTap: onPress ?? Navigator.of(context).pop,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: rounded ? EvoColors.white : Colors.transparent,
                ),
                height: 30,
                width: 30,
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Theme.of(context).textTheme.bodyText1.color,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
