part of evolum_package;

class APIPath {
  static String evo(String id) => 'evo/$id';
  static String course(String id) => 'course/$id';
  static String cancellation(String id) => 'cancellation/$id';
  static String feedback(String id) => 'feedback/$id';
  static String brick(String id) => 'brick/$id';
  static String ritual(String id) => 'ritual/$id';
  static String oracle(String id) => 'oracle/$id';
  static String coupon(String id) => 'coupon/$id';
  static String box(String id) => 'box/$id';
  static String surprise(String id) => 'surprise/$id';
  static String subscription(String id) => 'subscription/$id';
  static String ambiance(String id) => 'ambiance/$id';
  static String background(String id) => 'background/$id';
  static String session(String id) => 'session/$id';
  static String payment(String id) => 'payment/$id';
  static String elixirCategory(String id) => 'elixirCategories/$id';
  static String elixir(String categoryId, String elixirId) =>
      'elixirCategories/$categoryId/elixirs/$elixirId';
  static String userChat(String uid, String id) => 'user/$uid/chat/$id';
  static String userChatMessages(String uid, String id) =>
      'user/$uid/chat/$id/messages';

  static String user(String uid) => 'user/$uid';
  static String userFomo(String uid) => 'user/$uid/info/fomo';
  static String userFav(String uid) => 'user/$uid/info/fav';
  static String userAllHistory(String uid) => 'user/$uid/history/';
  static String userHistory(String uid, String id) => 'user/$uid/history/$id';
  static String userReco(String uid) => 'user/$uid/info/reco';
  static String userEvoFind(String uid) => 'user/$uid/info/evofind';
  static String userEvoDone(String uid) => 'user/$uid/info/evodone';
  static String userSurpriseDone(String uid) => 'user/$uid/info/surprisedone';
  static String userToolsDone(String uid) => 'user/$uid/info/toolsdone';
  static String coachChat(String uid, String id) => 'user/$uid/coach/$id';

  static String allCancellation() => 'cancellation/';
  static String allCourse() => 'course/';
  static String allUser() => 'user/';
  static String allEvo() => 'evo/';
  static String allSub() => 'subscription/';
  static String allFeedback() => 'feedback/';
  static String allOracle() => 'oracle/';
  static String allCoupon() => 'coupon/';
  static String allAmbiance() => 'ambiance/';
  static String allBox() => 'box/';
  static String allBrick() => 'brick/';
  static String allRitual() => 'ritual/';
  static String allBackground() => 'background/';
  static String allSurprise() => 'surprise/';
  static String allPayment() => 'payment/';
  static String allSession() => 'session/';
  static String allUserChat(String uid) => 'user/$uid/chat/';
  static String allElixirCategories() => 'elixirCategories/';
  static String allUserHistory(String uid) => 'user/$uid/history/';
  static String allCoaches(String uid) => 'user/$uid/coach/';
}
