part of evolum_package;

class APIPath {
  static String evo(String id) => 'evo/$id';
  static String course(String id) => 'course/$id';
  static String cancellation(String id) => 'cancellation/$id';
  static String feedback(String id) => 'feedback/$id';
  static String brick(String id) => 'brick/$id';
  static String ritual(String id) => 'ritual/$id';
  static String live(String id) => 'live/$id';
  static String coupon(String id) => 'coupon/$id';
  static String box(String id) => 'box/$id';
  static String surprise(String id) => 'surprise/$id';

  static String user(String uid) => 'user/$uid';
  static String userFomo(String uid) => 'user/$uid/info/fomo';
  static String userFav(String uid) => 'user/$uid/info/fav';
  static String userAllHistory(String uid) => 'user/$uid/history/';
  static String userHistory(String uid, String id) => 'user/$uid/history/$id';
  static String userEvoDone(String uid) => 'user/$uid/info/evodone';
  static String userReco(String uid) => 'user/$uid/info/reco';

  static String allCancellation() => 'cancellation/';
  static String allCourse() => 'course/';
  static String allUser() => 'user/';
  static String allEvo() => 'evo/';
  static String allSub() => 'subscription/';
  static String allFeedback() => 'feedback/';
  static String allReferral() => 'referral/';
  static String allCoupon() => 'coupon/';
  static String allBox() => 'box/';
  static String allBrick() => 'brick/';
  static String allRitual() => 'ritual/';
  static String allLive() => 'live/';
  static String allSurprise() => 'surprise/';
  static String allUserHistory(String uid) => 'user/$uid/history/';
}
