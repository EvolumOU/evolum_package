part of evolum_package;

enum OnBoardingError { invalidName, none }

enum LoginError { invalidCode, invalidFormatEmail, emailHasBeenSend, none }

enum PaymentStep { start, form, end }

enum UserStatus { free, challenger, lead, trial, abo, cancel }

enum CourseType { adventure, mood }

enum PlayerType { audio, video }
