//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotOverviewResponse {
  /// Returns a new [SlotOverviewResponse] instance.
  SlotOverviewResponse({
    this.startTime,
    this.endTime,
    this.gameId,
    this.totalRounds,
    this.todayRounds,
    this.yesterdayRounds,
    this.winRounds,
    this.winRate,
    this.activePlayers,
    this.todayActivePlayers,
    this.totalBet,
    this.todayBet,
    this.totalPayout,
    this.grossRevenue,
    this.todayGrossRevenue,
    this.actualRtp,
    this.avgBetPerRound,
    this.avgBetPerPlayer,
    this.maxMultiplier,
    this.dailyTrend = const [],
    this.hourlyDistribution = const [],
  });

  /// ?亥岷韏瑕???
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;
  /// ?亥岷蝯???
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;
  /// 蝭拚????ID嚗ull 隞?”?券?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameId;
  /// ??蜇撅??  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRounds;
  /// 隞蝮賢???  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayRounds;
  /// ?冽蝮賢??賂?撠?嚗?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? yesterdayRounds;
  /// 銝剔?撅??  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? winRounds;
  /// 銝剔???%嚗???2 雿??賂?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? winRate;
  /// ??暑頨摰嗆嚗銝?冽嚗?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activePlayers;
  /// 隞瘣餉??拙振??  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayActivePlayers;
  /// 蝮賭?瘜券?憿?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalBet;
  /// 隞蝮賭?瘜券?憿?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? todayBet;
  /// 蝮賣晷敶拚?憿?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalPayout;
  /// 瘥嚗otalBet - totalPayout嚗?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? grossRevenue;
  /// 隞瘥
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? todayGrossRevenue;
  /// 撖阡? RTP %嚗otalPayout / totalBet ? 100嚗?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? actualRtp;
  /// 撟喳?瘥?銝釣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? avgBetPerRound;
  /// 撟喳?瘥摰嗡?瘜剁?蝮賭?瘜?/ 瘣餉??拙振嚗?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? avgBetPerPlayer;
  /// ???擃葉??
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxMultiplier;
  /// 瘥頞典嚗??詻暑頨摰嗚?瘜具??抬?

  List<SlotDailyStatDto> dailyTrend;
  /// 瘥???雿??亥岷蝭? ??48 撠??‵???血???null嚗?

  List<SlotHourlyStatDto> hourlyDistribution;
  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotOverviewResponse &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.gameId == gameId &&
    other.totalRounds == totalRounds &&
    other.todayRounds == todayRounds &&
    other.yesterdayRounds == yesterdayRounds &&
    other.winRounds == winRounds &&
    other.winRate == winRate &&
    other.activePlayers == activePlayers &&
    other.todayActivePlayers == todayActivePlayers &&
    other.totalBet == totalBet &&
    other.todayBet == todayBet &&
    other.totalPayout == totalPayout &&
    other.grossRevenue == grossRevenue &&
    other.todayGrossRevenue == todayGrossRevenue &&
    other.actualRtp == actualRtp &&
    other.avgBetPerRound == avgBetPerRound &&
    other.avgBetPerPlayer == avgBetPerPlayer &&
    other.maxMultiplier == maxMultiplier &&
    _deepEquality.equals(other.dailyTrend, dailyTrend) &&
    _deepEquality.equals(other.hourlyDistribution, hourlyDistribution);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (gameId == null ? 0 : gameId!.hashCode) +
    (totalRounds == null ? 0 : totalRounds!.hashCode) +
    (todayRounds == null ? 0 : todayRounds!.hashCode) +
    (yesterdayRounds == null ? 0 : yesterdayRounds!.hashCode) +
    (winRounds == null ? 0 : winRounds!.hashCode) +
    (winRate == null ? 0 : winRate!.hashCode) +
    (activePlayers == null ? 0 : activePlayers!.hashCode) +
    (todayActivePlayers == null ? 0 : todayActivePlayers!.hashCode) +
    (totalBet == null ? 0 : totalBet!.hashCode) +
    (todayBet == null ? 0 : todayBet!.hashCode) +
    (totalPayout == null ? 0 : totalPayout!.hashCode) +
    (grossRevenue == null ? 0 : grossRevenue!.hashCode) +
    (todayGrossRevenue == null ? 0 : todayGrossRevenue!.hashCode) +
    (actualRtp == null ? 0 : actualRtp!.hashCode) +
    (avgBetPerRound == null ? 0 : avgBetPerRound!.hashCode) +
    (avgBetPerPlayer == null ? 0 : avgBetPerPlayer!.hashCode) +
    (maxMultiplier == null ? 0 : maxMultiplier!.hashCode) +
    (dailyTrend.hashCode) +
    (hourlyDistribution.hashCode);

  @override
  String toString() => 'SlotOverviewResponse[startTime=$startTime, endTime=$endTime, gameId=$gameId, totalRounds=$totalRounds, todayRounds=$todayRounds, yesterdayRounds=$yesterdayRounds, winRounds=$winRounds, winRate=$winRate, activePlayers=$activePlayers, todayActivePlayers=$todayActivePlayers, totalBet=$totalBet, todayBet=$todayBet, totalPayout=$totalPayout, grossRevenue=$grossRevenue, todayGrossRevenue=$todayGrossRevenue, actualRtp=$actualRtp, avgBetPerRound=$avgBetPerRound, avgBetPerPlayer=$avgBetPerPlayer, maxMultiplier=$maxMultiplier, dailyTrend=$dailyTrend, hourlyDistribution=$hourlyDistribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.gameId != null) {
      json[r'gameId'] = this.gameId;
    } else {
      json[r'gameId'] = null;
    }
    if (this.totalRounds != null) {
      json[r'totalRounds'] = this.totalRounds;
    } else {
      json[r'totalRounds'] = null;
    }
    if (this.todayRounds != null) {
      json[r'todayRounds'] = this.todayRounds;
    } else {
      json[r'todayRounds'] = null;
    }
    if (this.yesterdayRounds != null) {
      json[r'yesterdayRounds'] = this.yesterdayRounds;
    } else {
      json[r'yesterdayRounds'] = null;
    }
    if (this.winRounds != null) {
      json[r'winRounds'] = this.winRounds;
    } else {
      json[r'winRounds'] = null;
    }
    if (this.winRate != null) {
      json[r'winRate'] = this.winRate;
    } else {
      json[r'winRate'] = null;
    }
    if (this.activePlayers != null) {
      json[r'activePlayers'] = this.activePlayers;
    } else {
      json[r'activePlayers'] = null;
    }
    if (this.todayActivePlayers != null) {
      json[r'todayActivePlayers'] = this.todayActivePlayers;
    } else {
      json[r'todayActivePlayers'] = null;
    }
    if (this.totalBet != null) {
      json[r'totalBet'] = this.totalBet;
    } else {
      json[r'totalBet'] = null;
    }
    if (this.todayBet != null) {
      json[r'todayBet'] = this.todayBet;
    } else {
      json[r'todayBet'] = null;
    }
    if (this.totalPayout != null) {
      json[r'totalPayout'] = this.totalPayout;
    } else {
      json[r'totalPayout'] = null;
    }
    if (this.grossRevenue != null) {
      json[r'grossRevenue'] = this.grossRevenue;
    } else {
      json[r'grossRevenue'] = null;
    }
    if (this.todayGrossRevenue != null) {
      json[r'todayGrossRevenue'] = this.todayGrossRevenue;
    } else {
      json[r'todayGrossRevenue'] = null;
    }
    if (this.actualRtp != null) {
      json[r'actualRtp'] = this.actualRtp;
    } else {
      json[r'actualRtp'] = null;
    }
    if (this.avgBetPerRound != null) {
      json[r'avgBetPerRound'] = this.avgBetPerRound;
    } else {
      json[r'avgBetPerRound'] = null;
    }
    if (this.avgBetPerPlayer != null) {
      json[r'avgBetPerPlayer'] = this.avgBetPerPlayer;
    } else {
      json[r'avgBetPerPlayer'] = null;
    }
    if (this.maxMultiplier != null) {
      json[r'maxMultiplier'] = this.maxMultiplier;
    } else {
      json[r'maxMultiplier'] = null;
    }
      json[r'dailyTrend'] = this.dailyTrend.map((e) => e.toJson()).toList();
      json[r'hourlyDistribution'] = this.hourlyDistribution.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [SlotOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotOverviewResponse(
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        gameId: mapValueOfType<String>(json, r'gameId'),
        totalRounds: mapValueOfType<int>(json, r'totalRounds'),
        todayRounds: mapValueOfType<int>(json, r'todayRounds'),
        yesterdayRounds: mapValueOfType<int>(json, r'yesterdayRounds'),
        winRounds: mapValueOfType<int>(json, r'winRounds'),
        winRate: mapValueOfType<double>(json, r'winRate'),
        activePlayers: mapValueOfType<int>(json, r'activePlayers'),
        todayActivePlayers: mapValueOfType<int>(json, r'todayActivePlayers'),
        totalBet: num.parse('${json[r'totalBet']}'),
        todayBet: num.parse('${json[r'todayBet']}'),
        totalPayout: num.parse('${json[r'totalPayout']}'),
        grossRevenue: num.parse('${json[r'grossRevenue']}'),
        todayGrossRevenue: num.parse('${json[r'todayGrossRevenue']}'),
        actualRtp: mapValueOfType<double>(json, r'actualRtp'),
        avgBetPerRound: num.parse('${json[r'avgBetPerRound']}'),
        avgBetPerPlayer: num.parse('${json[r'avgBetPerPlayer']}'),
        maxMultiplier: mapValueOfType<int>(json, r'maxMultiplier'),
        dailyTrend: SlotDailyStatDto.listFromJson(json[r'dailyTrend']),
        hourlyDistribution: SlotHourlyStatDto.listFromJson(json[r'hourlyDistribution']),
      );
    }
    return null;
  }

  static List<SlotOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, SlotOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotOverviewResponse-objects as value to a dart map
  static Map<String, List<SlotOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


