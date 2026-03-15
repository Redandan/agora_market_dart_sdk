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
    this.gameId,
    this.startTime,
    this.endTime,
    this.totalRounds,
    this.winRounds,
    this.winRatePct,
    this.totalBet,
    this.totalPayout,
    this.grossRevenue,
    this.actualRtpPct,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRounds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? winRounds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? winRatePct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalBet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalPayout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? grossRevenue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? actualRtpPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotRevenueResponse &&
    other.gameId == gameId &&
    other.startTime == startTime &&
    other.endTime == endTime &&
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
    (gameId == null ? 0 : gameId!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (totalRounds == null ? 0 : totalRounds!.hashCode) +
    (winRounds == null ? 0 : winRounds!.hashCode) +
    (winRatePct == null ? 0 : winRatePct!.hashCode) +
    (totalBet == null ? 0 : totalBet!.hashCode) +
    (totalPayout == null ? 0 : totalPayout!.hashCode) +
    (grossRevenue == null ? 0 : grossRevenue!.hashCode) +
    (actualRtpPct == null ? 0 : actualRtpPct!.hashCode);

  @override
  String toString() => 'SlotRevenueResponse[gameId=$gameId, startTime=$startTime, endTime=$endTime, totalRounds=$totalRounds, winRounds=$winRounds, winRatePct=$winRatePct, totalBet=$totalBet, totalPayout=$totalPayout, grossRevenue=$grossRevenue, actualRtpPct=$actualRtpPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gameId != null) {
      json[r'gameId'] = this.gameId;
    } else {
      json[r'gameId'] = null;
    }
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
    if (this.totalRounds != null) {
      json[r'totalRounds'] = this.totalRounds;
    } else {
      json[r'totalRounds'] = null;
    }
    if (this.winRounds != null) {
      json[r'winRounds'] = this.winRounds;
    } else {
      json[r'winRounds'] = null;
    }
    if (this.winRatePct != null) {
      json[r'winRatePct'] = this.winRatePct;
    } else {
      json[r'winRatePct'] = null;
    }
    if (this.totalBet != null) {
      json[r'totalBet'] = this.totalBet;
    } else {
      json[r'totalBet'] = null;
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
    if (this.actualRtpPct != null) {
      json[r'actualRtpPct'] = this.actualRtpPct;
    } else {
      json[r'actualRtpPct'] = null;
    }
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
        gameId: mapValueOfType<String>(json, r'gameId'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        totalRounds: mapValueOfType<int>(json, r'totalRounds'),
        winRounds: mapValueOfType<int>(json, r'winRounds'),
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
  };
}

