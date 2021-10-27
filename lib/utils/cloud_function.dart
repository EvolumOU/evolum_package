import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter/foundation.dart';

const cloudFunctionBastUrl =
    "https://europe-west1-evolum-936c6.cloudfunctions.net";

class CloudFunction {
  static Future<String?> getAgoraRitualLiveToken(
    String channelName,
    String uid,
  ) async {
    try {
      const url = "$cloudFunctionBastUrl/getAgoraRitualLiveToken";
      debugPrint("===> [CloudFunction] getAgoraRitualLiveToken ");

      final response = await http.post(
        Uri.parse(url),
        body: {
          'channelName': channelName,
          'uid': uid,
        },
      );
      final jsonDecoded = json.decode(response.body);
      debugPrint("===> [CloudFunction] response: ${response.body}");
      if (jsonDecoded["token"] == null) throw (jsonDecoded.toString());
      return jsonDecoded["token"];
    } catch (err) {
      debugPrint("===> [CloudFunction] getAgoraRitualLiveToken error $err");
      return null;
    }
  }
}
