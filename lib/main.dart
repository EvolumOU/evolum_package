library evolum_package;

import 'dart:async';
import 'dart:math';
import 'dart:ui';
import 'package:evolum_package/model/utils.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:lottie/lottie.dart';
import 'package:fading_edge_scrollview/fading_edge_scrollview.dart';

import 'package:clippy_flutter/clippy_flutter.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

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

part 'widget/evochat/chat.dart';
part 'widget/evochat/chat_nbuser.dart';
part 'widget/evo_like.dart';
part 'widget/evochat/chat_like_remote.dart';
part 'widget/indicator.dart';
part 'widget/text/audience_count.dart';
part 'widget/text/colored_tag.dart';
part 'widget/modal/confirm_modal.dart';
part 'widget/modal/info_modal.dart';
part 'widget/modal/button_modal.dart';

part 'theme/color.dart';
part 'theme/dark.dart';
part 'theme/light.dart';
part 'animation/entrance_fader.dart';
part 'animation/loading_circle.dart';
part 'animation/fadeinout_transitioner.dart';
part 'animation/scale_inout.dart';
part 'animation/animated_gradient.dart';
part 'animation/lottie_animated.dart';

part "extension/datetime.dart";
part "extension/duration.dart";
part "extension/int.dart";
part "extension/list.dart";
part "extension/scrollcontroller.dart";
part "extension/string.dart";
