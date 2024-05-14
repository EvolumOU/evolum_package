library evolum_package;

import 'dart:async';
import 'dart:math';
import 'dart:ui';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:lottie/lottie.dart';

import 'dart:math' as math;

part 'utils/firestore.dart';
part 'utils/constant.dart';
part 'utils/api_path.dart';

part 'widget/shadow_mask.dart';
part 'widget/selected_container.dart';
part 'widget/rounded_gradient.dart';
part 'widget/border_radius_container.dart';
part 'widget/border_gradient_container.dart';
part 'widget/back_button.dart';
part 'widget/evo_like.dart';
part 'widget/indicator.dart';
part 'widget/modal/confirm_modal.dart';

part 'theme/color.dart';
part 'theme/dark.dart';
part 'theme/light.dart';
part 'animation/scale_inout.dart';
part 'animation/animated_gradient.dart';

part "extension/datetime.dart";
part "extension/duration.dart";
part "extension/int.dart";
part "extension/list.dart";
part "extension/scrollcontroller.dart";
part "extension/string.dart";
