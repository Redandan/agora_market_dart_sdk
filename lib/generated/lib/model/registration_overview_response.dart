//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationOverviewResponse {
  /// Returns a new [RegistrationOverviewResponse] instance.
  RegistrationOverviewResponse({
    this.startTime,
    this.endTime,
    this.totalRegistrations,
    this.todayRegistrations,
    this.yesterdayRegistrations,
    this.lastWeekSameDayRegistrations,
    this.dailyTrend = const [],
    this.hourlyDistribution = const [],
    this.channelBreakdown = const [],
    this.topPromoCodes = const [],
  });

  /// 查詢起始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 查詢結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 區間內總註冊數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRegistrations;

  /// 今日註冊數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayRegistrations;

  /// 昨日註冊數（對比用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? yesterdayRegistrations;

  /// 上週同日註冊數（對比用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastWeekSameDayRegistrations;

  /// 按日分組的每日註冊趨勢
  List<DailyStatDto> dailyTrend;

  /// 按小時分組（查詢範圍 ≤ 48 小時時填充，否則為 null）
  List<HourlyStatDto> hourlyDistribution;

  /// 按註冊渠道（方式）分組
  List<ChannelStatDto> channelBreakdown;

  /// Top N 推廣碼使用量
  List<PromoCodeStatDto> topPromoCodes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationOverviewResponse &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.totalRegistrations == totalRegistrations &&
    other.todayRegistrations == todayRegistrations &&
    other.yesterdayRegistrations == yesterdayRegistrations &&
    other.lastWeekSameDayRegistrations == lastWeekSameDayRegistrations &&
    _deepEquality.equals(other.dailyTrend, dailyTrend) &&
    _deepEquality.equals(other.hourlyDistribution, hourlyDistribution) &&
    _deepEquality.equals(other.channelBreakdown, channelBreakdown) &&
    _deepEquality.equals(other.topPromoCodes, topPromoCodes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (totalRegistrations == null ? 0 : totalRegistrations!.hashCode) +
    (todayRegistrations == null ? 0 : todayRegistrations!.hashCode) +
    (yesterdayRegistrations == null ? 0 : yesterdayRegistrations!.hashCode) +
    (lastWeekSameDayRegistrations == null ? 0 : lastWeekSameDayRegistrations!.hashCode) +
    (dailyTrend.hashCode) +
    (hourlyDistribution.hashCode) +
    (channelBreakdown.hashCode) +
    (topPromoCodes.hashCode);

  @override
  String toString() => 'RegistrationOverviewResponse[startTime=$startTime, endTime=$endTime, totalRegistrations=$totalRegistrations, todayRegistrations=$todayRegistrations, yesterdayRegistrations=$yesterdayRegistrations, lastWeekSameDayRegistrations=$lastWeekSameDayRegistrations, dailyTrend=$dailyTrend, hourlyDistribution=$hourlyDistribution, channelBreakdown=$channelBreakdown, topPromoCodes=$topPromoCodes]';

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
    if (this.totalRegistrations != null) {
      json[r'totalRegistrations'] = this.totalRegistrations;
    } else {
      json[r'totalRegistrations'] = null;
    }
    if (this.todayRegistrations != null) {
      json[r'todayRegistrations'] = this.todayRegistrations;
    } else {
      json[r'todayRegistrations'] = null;
    }
    if (this.yesterdayRegistrations != null) {
      json[r'yesterdayRegistrations'] = this.yesterdayRegistrations;
    } else {
      json[r'yesterdayRegistrations'] = null;
    }
    if (this.lastWeekSameDayRegistrations != null) {
      json[r'lastWeekSameDayRegistrations'] = this.lastWeekSameDayRegistrations;
    } else {
      json[r'lastWeekSameDayRegistrations'] = null;
    }
      json[r'dailyTrend'] = this.dailyTrend.map((e) => e.toJson()).toList();
      json[r'hourlyDistribution'] = this.hourlyDistribution.map((e) => e.toJson()).toList();
      json[r'channelBreakdown'] = this.channelBreakdown.map((e) => e.toJson()).toList();
      json[r'topPromoCodes'] = this.topPromoCodes.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [RegistrationOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegistrationOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegistrationOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegistrationOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegistrationOverviewResponse(
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        totalRegistrations: mapValueOfType<int>(json, r'totalRegistrations'),
        todayRegistrations: mapValueOfType<int>(json, r'todayRegistrations'),
        yesterdayRegistrations: mapValueOfType<int>(json, r'yesterdayRegistrations'),
        lastWeekSameDayRegistrations: mapValueOfType<int>(json, r'lastWeekSameDayRegistrations'),
        dailyTrend: DailyStatDto.listFromJson(json[r'dailyTrend']),
        hourlyDistribution: HourlyStatDto.listFromJson(json[r'hourlyDistribution']),
        channelBreakdown: ChannelStatDto.listFromJson(json[r'channelBreakdown']),
        topPromoCodes: PromoCodeStatDto.listFromJson(json[r'topPromoCodes']),
      );
    }
    return null;
  }

  static List<RegistrationOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegistrationOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, RegistrationOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegistrationOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegistrationOverviewResponse-objects as value to a dart map
  static Map<String, List<RegistrationOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegistrationOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegistrationOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

