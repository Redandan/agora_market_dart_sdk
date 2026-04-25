//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerTrustScoreDto {
  /// Returns a new [SellerTrustScoreDto] instance.
  SellerTrustScoreDto({
    this.trustScore,
    this.creditLevel,
    this.creditLevelLabel,
    this.avgRating,
    this.reviewCount,
    this.completionRate,
    this.totalOrders,
    this.completedOrders,
    this.disputeRate,
    this.totalDisputes,
    this.accountAgeDays,
    this.responseRate,
  });

  /// 信任評分 (0-100)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? trustScore;

  /// 信用等級 (1-5)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creditLevel;

  /// 信用等級標籤
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creditLevelLabel;

  /// 評論平均分 (0-5)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? avgRating;

  /// 評論數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewCount;

  /// 訂單完成率 (0-1)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? completionRate;

  /// 總接單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  /// 已完成訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? completedOrders;

  /// 糾紛率 (糾紛數 / 已完成訂單數)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? disputeRate;

  /// 糾紛數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDisputes;

  /// 帳號年齡（天）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? accountAgeDays;

  /// 回覆率 (0-100)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? responseRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerTrustScoreDto &&
    other.trustScore == trustScore &&
    other.creditLevel == creditLevel &&
    other.creditLevelLabel == creditLevelLabel &&
    other.avgRating == avgRating &&
    other.reviewCount == reviewCount &&
    other.completionRate == completionRate &&
    other.totalOrders == totalOrders &&
    other.completedOrders == completedOrders &&
    other.disputeRate == disputeRate &&
    other.totalDisputes == totalDisputes &&
    other.accountAgeDays == accountAgeDays &&
    other.responseRate == responseRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trustScore == null ? 0 : trustScore!.hashCode) +
    (creditLevel == null ? 0 : creditLevel!.hashCode) +
    (creditLevelLabel == null ? 0 : creditLevelLabel!.hashCode) +
    (avgRating == null ? 0 : avgRating!.hashCode) +
    (reviewCount == null ? 0 : reviewCount!.hashCode) +
    (completionRate == null ? 0 : completionRate!.hashCode) +
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (completedOrders == null ? 0 : completedOrders!.hashCode) +
    (disputeRate == null ? 0 : disputeRate!.hashCode) +
    (totalDisputes == null ? 0 : totalDisputes!.hashCode) +
    (accountAgeDays == null ? 0 : accountAgeDays!.hashCode) +
    (responseRate == null ? 0 : responseRate!.hashCode);

  @override
  String toString() => 'SellerTrustScoreDto[trustScore=$trustScore, creditLevel=$creditLevel, creditLevelLabel=$creditLevelLabel, avgRating=$avgRating, reviewCount=$reviewCount, completionRate=$completionRate, totalOrders=$totalOrders, completedOrders=$completedOrders, disputeRate=$disputeRate, totalDisputes=$totalDisputes, accountAgeDays=$accountAgeDays, responseRate=$responseRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.trustScore != null) {
      json[r'trustScore'] = this.trustScore;
    } else {
      json[r'trustScore'] = null;
    }
    if (this.creditLevel != null) {
      json[r'creditLevel'] = this.creditLevel;
    } else {
      json[r'creditLevel'] = null;
    }
    if (this.creditLevelLabel != null) {
      json[r'creditLevelLabel'] = this.creditLevelLabel;
    } else {
      json[r'creditLevelLabel'] = null;
    }
    if (this.avgRating != null) {
      json[r'avgRating'] = this.avgRating;
    } else {
      json[r'avgRating'] = null;
    }
    if (this.reviewCount != null) {
      json[r'reviewCount'] = this.reviewCount;
    } else {
      json[r'reviewCount'] = null;
    }
    if (this.completionRate != null) {
      json[r'completionRate'] = this.completionRate;
    } else {
      json[r'completionRate'] = null;
    }
    if (this.totalOrders != null) {
      json[r'totalOrders'] = this.totalOrders;
    } else {
      json[r'totalOrders'] = null;
    }
    if (this.completedOrders != null) {
      json[r'completedOrders'] = this.completedOrders;
    } else {
      json[r'completedOrders'] = null;
    }
    if (this.disputeRate != null) {
      json[r'disputeRate'] = this.disputeRate;
    } else {
      json[r'disputeRate'] = null;
    }
    if (this.totalDisputes != null) {
      json[r'totalDisputes'] = this.totalDisputes;
    } else {
      json[r'totalDisputes'] = null;
    }
    if (this.accountAgeDays != null) {
      json[r'accountAgeDays'] = this.accountAgeDays;
    } else {
      json[r'accountAgeDays'] = null;
    }
    if (this.responseRate != null) {
      json[r'responseRate'] = this.responseRate;
    } else {
      json[r'responseRate'] = null;
    }
    return json;
  }

  /// Returns a new [SellerTrustScoreDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerTrustScoreDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerTrustScoreDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerTrustScoreDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerTrustScoreDto(
        trustScore: mapValueOfType<double>(json, r'trustScore'),
        creditLevel: mapValueOfType<int>(json, r'creditLevel'),
        creditLevelLabel: mapValueOfType<String>(json, r'creditLevelLabel'),
        avgRating: mapValueOfType<double>(json, r'avgRating'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount'),
        completionRate: mapValueOfType<double>(json, r'completionRate'),
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        completedOrders: mapValueOfType<int>(json, r'completedOrders'),
        disputeRate: mapValueOfType<double>(json, r'disputeRate'),
        totalDisputes: mapValueOfType<int>(json, r'totalDisputes'),
        accountAgeDays: mapValueOfType<int>(json, r'accountAgeDays'),
        responseRate: mapValueOfType<int>(json, r'responseRate'),
      );
    }
    return null;
  }

  static List<SellerTrustScoreDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerTrustScoreDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerTrustScoreDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerTrustScoreDto> mapFromJson(dynamic json) {
    final map = <String, SellerTrustScoreDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerTrustScoreDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerTrustScoreDto-objects as value to a dart map
  static Map<String, List<SellerTrustScoreDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerTrustScoreDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerTrustScoreDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

