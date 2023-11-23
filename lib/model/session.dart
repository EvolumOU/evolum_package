import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';
import 'utils.dart';

part 'session.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Session {
  final String id;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime startDate;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  final Duration duration;
  final List<Evo> evos; // 2 * 13 (goals) ->  evos (tag: goal "moreEnergy")

  Session({
    required this.id,
    required this.startDate,
    this.duration = const Duration(days: 7),
    required this.evos,
  });

  factory Session.fromJson(Map<String, dynamic> data) =>
      _$SessionFromJson(data);

  Map<String, dynamic> toJson() => _$SessionToJson(this);

  @override
  String toString() => toJson().toString();
}

// user List<String> goalsessions where user goals container evos goals 
// Session A start date = lundi 1 et Session B start date = lundi 8 et Session C start date = lundi 15
// user A se connecte 
// evoGoalSessionsIds = [goalA, goalB, goalC, goalD, goalE, goalF] -> (de [] à fill shuffle de Session A) Lundi 1 decembre 
// evoGoalSessionsIds = [-, goalB, goalC, goalD, goalE, goalF, goalG (of session B)] mardi 2
// evoGoalSessionsIds = [-, -, goalC, goalD, goalE, goalF, goalG, goalH (of session B)] mercredi 3
// evoGoalSessionsIds = [-, -, -, goalD, goalE, goalF, goalG, goalH, goalI (of session B)] jeudi 4
// evoGoalSessionsIds = [-, -, -, -, goalE, goalF, goalG, goalH, goalI, goalJ (of session B)] vendredi 5
// evoGoalSessionsIds = [-, -, -, -, -, goalF, goalG, goalH, goalI, goalJ, goalK (of session B)] samedi 6
// evoGoalSessionsIds = [-, -, -, -, -, -, goalG, goalH, goalI, goalJ, goalK, goalL (of session B)] dimanche 7
// evoGoalSessionsIds = [-, -, -, -, -, -, goalG , goalH, goalI, goalJ, goalK, goalL, goal (of session B)] lundi 8 startdate
// evoGoalSessionsIds = [-, -, -, -, -, -, -, goalH, goalI, goalJ, goalK, goalL, goal (of session C)] mardi 9
// if start date == now don't move et si empty [] -> fill session actuel. 

// currentSessionStartDate = "sessionA"