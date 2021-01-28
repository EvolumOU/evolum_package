class APIPath {
  static String evo(String id) => 'evo/$id';
  static String course(String id) => 'course/$id';
  static String challenge(String id) => 'challenge/$id';

  static String user(String uid) => 'user/$uid';
  static String userFav(String uid) => 'user/$uid/info/fav';
  static String userHistory(String uid, String id) => 'user/$uid/history/$id';
  static String userHistoryId(String uid) => 'user/$uid/info/history';

  static String userReco(String uid) => 'user/$uid/info/reco';

  static String allCourse() => 'course/';
  static String allUser() => 'user/';
  static String allEvo() => 'evo/';
  static String allSub() => 'subscription/';
  static String allUserHistory(String uid) => 'user/$uid/history/';
}
