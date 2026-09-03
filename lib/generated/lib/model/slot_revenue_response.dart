//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotRevenueResponse {
  /// Returns a new [SlotRevenueResponse] instance.
  SlotRevenueResponse({
    required this.gameId,
    required this.startTime,
    required this.endTime,
    this.paytableVersion,
    this.theoreticalRtpPct,
    required this.totalRounds,
    required this.winRounds,
    required this.winRatePct,
    required this.totalBet,
    required this.totalPayout,
    required this.grossRevenue,
    required this.actualRtpPct,
  });

  /// 遊戲 ID
  String gameId;

  /// 查詢區間起始
  DateTime startTime;

  /// 查詢區間結束
  DateTime endTime;

  /// 賠率版本號（對應 slot_paytable_configs.version），僅 /revenue/by-version 有值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? paytableVersion;

  /// 此版本設定的理論 RTP（%），僅 /revenue/by-version 有值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? theoreticalRtpPct;

  /// 總局數
  int totalRounds;

  /// 中獎局數（multiplier > 0）
  int winRounds;

  /// 中獎率（%）
  num winRatePct;

  /// 總下注額
  num totalBet;

  /// 總派彩
  num totalPayout;

  /// 平台毛利 = 總下注 - 總派彩
  num grossRevenue;

  /// 實際 RTP（%）
  num actualRtpPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotRevenueResponse &&
    other.gameId == gameId &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.paytableVersion == paytableVersion &&
    other.theoreticalRtpPct == theoreticalRtpPct &&
    other.totalRounds == totalRounds &&
    other.winRounds == winRounds &&
    other.winRatePct == winRatePct &&
    other.totalBet == totalBet &&
    other.totalPayout == totalPayout &&
    other.grossRevenue == grossRevenue &&
    other.actualRtpPct == actualRtpPct;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameId.hashCode) +
    (startTime.hashCode) +
    (endTime.hashCode) +
    (paytableVersion == null ? 0 : paytableVersion!.hashCode) +
    (theoreticalRtpPct == null ? 0 : theoreticalRtpPct!.hashCode) +
    (totalRounds.hashCode) +
    (winRounds.hashCode) +
    (winRatePct.hashCode) +
    (totalBet.hashCode) +
    (totalPayout.hashCode) +
    (grossRevenue.hashCode) +
    (actualRtpPct.hashCode);

  @override
  String toString() => 'SlotRevenueResponse[gameId=$gameId, startTime=$startTime, endTime=$endTime, paytableVersion=$paytableVersion, theoreticalRtpPct=$theoreticalRtpPct, totalRounds=$totalRounds, winRounds=$winRounds, winRatePct=$winRatePct, totalBet=$totalBet, totalPayout=$totalPayout, grossRevenue=$grossRevenue, actualRtpPct=$actualRtpPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameId'] = this.gameId;
      json[r'startTime'] = this.startTime.toUtc().toIso8601String();
      json[r'endTime'] = this.endTime.toUtc().toIso8601String();
    if (this.paytableVersion != null) {
      json[r'paytableVersion'] = this.paytableVersion;
    } else {
      json[r'paytableVersion'] = null;
    }
    if (this.theoreticalRtpPct != null) {
      json[r'theoreticalRtpPct'] = this.theoreticalRtpPct;
    } else {
      json[r'theoreticalRtpPct'] = null;
    }
      json[r'totalRounds'] = this.totalRounds;
      json[r'winRounds'] = this.winRounds;
      json[r'winRatePct'] = this.winRatePct;
      json[r'totalBet'] = this.totalBet;
      json[r'totalPayout'] = this.totalPayout;
      json[r'grossRevenue'] = this.grossRevenue;
      json[r'actualRtpPct'] = this.actualRtpPct;
    return json;
  }

  /// Returns a new [SlotRevenueResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotRevenueResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotRevenueResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotRevenueResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotRevenueResponse(
        gameId: mapValueOfType<String>(json, r'gameId')!,
        startTime: mapDateTime(json, r'startTime', r'')!,
        endTime: mapDateTime(json, r'endTime', r'')!,
        paytableVersion: mapValueOfType<int>(json, r'paytableVersion'),
        theoreticalRtpPct: num.parse('${json[r'theoreticalRtpPct']}'),
        totalRounds: mapValueOfType<int>(json, r'totalRounds')!,
        winRounds: mapValueOfType<int>(json, r'winRounds')!,
        winRatePct: num.parse('${json[r'winRatePct']}'),
        totalBet: num.parse('${json[r'totalBet']}'),
        totalPayout: num.parse('${json[r'totalPayout']}'),
        grossRevenue: num.parse('${json[r'grossRevenue']}'),
        actualRtpPct: num.parse('${json[r'actualRtpPct']}'),
      );
    }
    return null;
  }

  static List<SlotRevenueResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotRevenueResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotRevenueResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotRevenueResponse> mapFromJson(dynamic json) {
    final map = <String, SlotRevenueResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotRevenueResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotRevenueResponse-objects as value to a dart map
  static Map<String, List<SlotRevenueResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotRevenueResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotRevenueResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gameId',
    'startTime',
    'endTime',
    'totalRounds',
    'winRounds',
    'winRatePct',
    'totalBet',
    'totalPayout',
    'grossRevenue',
    'actualRtpPct',
  };
}

