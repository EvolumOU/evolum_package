library evolum_package;

import 'dart:math';
import 'dart:ui';
import 'package:evolum_package/model/all.dart';
import 'package:evolum_package/model/subscription.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:lottie/lottie.dart';
import 'package:clippy_flutter/clippy_flutter.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';

part 'utils/extension.dart';
part 'utils/firestore.dart';
part 'utils/constant.dart';
part 'utils/api_path.dart';

part 'widget/shadow_mask.dart';
part 'widget/selected_container.dart';
part 'widget/rounded_gradient.dart';
part 'widget/border_radius_container.dart';
part 'widget/border_gradient_container.dart';
part 'widget/back_button.dart';
part 'widget/evo_logo.dart';
part 'widget/evo_loading.dart';
part 'widget/indicator.dart';

part 'theme/color.dart';
part 'theme/dark.dart';
part 'theme/light.dart';
part 'animation/entrance_fader.dart';
part 'animation/loading_circle.dart';
part 'animation/fadeinout_transitioner.dart';
part 'animation/scale_inout.dart';
part 'animation/animated_container.dart';
part 'animation/lottie_animated.dart';
