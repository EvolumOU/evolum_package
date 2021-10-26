import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/foundation.dart';

class CloudFunction {
  static Future<String> getAgoraRitualLiveToken(
    String channelName,
    String uid,
  ) async {
    HttpsCallable callable = FirebaseFunctions.instance.httpsCallable(
      'getAgoraRitualLiveToken',
      options: HttpsCallableOptions(),
    );
    final param = {
      'channelName': channelName,
      'uid': uid,
    };

    final results = await callable.call(param);

    debugPrint("===> [CloudFunction] getAgoraToken ${results.data}");
    return results.data;
  }
}
