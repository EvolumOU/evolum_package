part of evolum_package;

extension UserExtension on User {
  bool get isBlock =>
      status == 'cancel' ||
      status == 'free' ||
      status == 'challenger' ||
      status == 'lead';

  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isChallenger => status == 'challenger';
  bool get isFree => status == 'free';

  // Full Acces
  bool get isTrial => status == 'trial';
  bool get isAbo => status == 'abo';
  bool get isPrenium =>
      status == 'abo' || status == 'trial' || status == 'full';
  bool get isFull => status == 'full';
}
