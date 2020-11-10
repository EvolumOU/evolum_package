part of evolum_package;

enum ReminderType {
  wisdom,
  night,
  morning,
}

enum OnBoardingError { invalidName, none }
enum LoginStep {
  loading,
  pwd,
  name,
  email,
}
enum AppState { splash, home, onboarding }

enum LoginError {
  invalidCode,
  invalidFormatEmail,
  emailHasBeenSend,
  none,
}
enum ReviewStep {
  init,
  askReview,
  getFeedBack,
  thanks,
}

enum PaymentStep {
  start,
  form,
  end,
}

enum UserStatus {
  free,
  abo,
}

enum PlayState {
  none,
  playing,
  paused,
  buffering,
  noInternet,
}

enum ShareType {
  instastory,
  fbstory,
  sms,
  whatsapp,
  other,
}

enum CourseType {
  adventure,
  mood,
}

enum PlayerType { audio, video }
