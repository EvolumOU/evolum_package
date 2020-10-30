class APIPath {
  static String evo(String id) => 'evo/$id';
  static String allCourse() => 'course/';
  static String allUser() => 'user/';
  static String user(String uid) => 'user/$uid';
  static String course(String id) => 'course/$id';
  static String userFav(String uid) => 'user/$uid/info/fav';
  static String userHistory(String uid) => 'user/$uid/info/history';
  static String allEvo() => 'evo/';
  static String allSub() => 'subscription/';
  static String allUnSub() => 'unsub/';
  static String allUserHistory(String uid) => 'user/$uid/history/';
}
