//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerDashboardDto {
  /// Returns a new [SellerDashboardDto] instance.
  SellerDashboardDto({
    this.totalOrders,
    this.completedOrders,
    this.pendingOrders,
    this.cancelledOrders,
    this.returnOrders,
    this.disputeOrders,
    this.totalRevenue,
    this.avgOrderValue,
    this.completionRate,
    this.returnRate,
    this.disputeRate,
    this.last30DaysOrders,
    this.last30DaysRevenue,
    this.avgRating,
    this.reviewCount,
    this.responseRate,
    this.creditLevel,
    this.creditLevelLabel,
    this.trustScore,
  });

  /// 總接單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  /// 已完成訂單數（含爭議結案）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? completedOrders;

  /// 待出貨訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingOrders;

  /// 取消訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cancelledOrders;

  /// 退貨相關訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? returnOrders;

  /// 糾紛訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? disputeOrders;

  /// 累計成交金額 USDT
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalRevenue;

  /// 平均訂單金額 USDT
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? avgOrderValue;

  /// 訂單完成率 (0-1)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? completionRate;

  /// 退貨率 (退貨訂單 / 已完成)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? returnRate;

  /// 糾紛率 (糾紛訂單 / 已完成)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? disputeRate;

  /// 近 30 天訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? last30DaysOrders;

  /// 近 30 天成交金額 USDT
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? last30DaysRevenue;

  /// 評論平均分 (0-5)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? avgRating;

  /// 評論總數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewCount;

  /// 回覆率 (0-100)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? responseRate;

  /// 信用等級 (0-5)
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

  /// 信任評分 (0-100)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? trustScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerDashboardDto &&
    other.totalOrders == totalOrders &&
    other.completedOrders == completedOrders &&
    other.pendingOrders == pendingOrders &&
    other.cancelledOrders == cancelledOrders &&
    other.returnOrders == returnOrders &&
    other.disputeOrders == disputeOrders &&
    other.totalRevenue == totalRevenue &&
    other.avgOrderValue == avgOrderValue &&
    other.completionRate == completionRate &&
    other.returnRate == returnRate &&
    other.disputeRate == disputeRate &&
    other.last30DaysOrders == last30DaysOrders &&
    other.last30DaysRevenue == last30DaysRevenue &&
    other.avgRating == avgRating &&
    other.reviewCount == reviewCount &&
    other.responseRate == responseRate &&
    other.creditLevel == creditLevel &&
    other.creditLevelLabel == creditLevelLabel &&
    other.trustScore == trustScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (completedOrders == null ? 0 : completedOrders!.hashCode) +
    (pendingOrders == null ? 0 : pendingOrders!.hashCode) +
    (cancelledOrders == null ? 0 : cancelledOrders!.hashCode) +
    (returnOrders == null ? 0 : returnOrders!.hashCode) +
    (disputeOrders == null ? 0 : disputeOrders!.hashCode) +
    (totalRevenue == null ? 0 : totalRevenue!.hashCode) +
    (avgOrderValue == null ? 0 : avgOrderValue!.hashCode) +
    (completionRate == null ? 0 : completionRate!.hashCode) +
    (returnRate == null ? 0 : returnRate!.hashCode) +
    (disputeRate == null ? 0 : disputeRate!.hashCode) +
    (last30DaysOrders == null ? 0 : last30DaysOrders!.hashCode) +
    (last30DaysRevenue == null ? 0 : last30DaysRevenue!.hashCode) +
    (avgRating == null ? 0 : avgRating!.hashCode) +
    (reviewCount == null ? 0 : reviewCount!.hashCode) +
    (responseRate == null ? 0 : responseRate!.hashCode) +
    (creditLevel == null ? 0 : creditLevel!.hashCode) +
    (creditLevelLabel == null ? 0 : creditLevelLabel!.hashCode) +
    (trustScore == null ? 0 : trustScore!.hashCode);

  @override
  String toString() => 'SellerDashboardDto[totalOrders=$totalOrders, completedOrders=$completedOrders, pendingOrders=$pendingOrders, cancelledOrders=$cancelledOrders, returnOrders=$returnOrders, disputeOrders=$disputeOrders, totalRevenue=$totalRevenue, avgOrderValue=$avgOrderValue, completionRate=$completionRate, returnRate=$returnRate, disputeRate=$disputeRate, last30DaysOrders=$last30DaysOrders, last30DaysRevenue=$last30DaysRevenue, avgRating=$avgRating, reviewCount=$reviewCount, responseRate=$responseRate, creditLevel=$creditLevel, creditLevelLabel=$creditLevelLabel, trustScore=$trustScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.pendingOrders != null) {
      json[r'pendingOrders'] = this.pendingOrders;
    } else {
      json[r'pendingOrders'] = null;
    }
    if (this.cancelledOrders != null) {
      json[r'cancelledOrders'] = this.cancelledOrders;
    } else {
      json[r'cancelledOrders'] = null;
    }
    if (this.returnOrders != null) {
      json[r'returnOrders'] = this.returnOrders;
    } else {
      json[r'returnOrders'] = null;
    }
    if (this.disputeOrders != null) {
      json[r'disputeOrders'] = this.disputeOrders;
    } else {
      json[r'disputeOrders'] = null;
    }
    if (this.totalRevenue != null) {
      json[r'totalRevenue'] = this.totalRevenue;
    } else {
      json[r'totalRevenue'] = null;
    }
    if (this.avgOrderValue != null) {
      json[r'avgOrderValue'] = this.avgOrderValue;
    } else {
      json[r'avgOrderValue'] = null;
    }
    if (this.completionRate != null) {
      json[r'completionRate'] = this.completionRate;
    } else {
      json[r'completionRate'] = null;
    }
    if (this.returnRate != null) {
      json[r'returnRate'] = this.returnRate;
    } else {
      json[r'returnRate'] = null;
    }
    if (this.disputeRate != null) {
      json[r'disputeRate'] = this.disputeRate;
    } else {
      json[r'disputeRate'] = null;
    }
    if (this.last30DaysOrders != null) {
      json[r'last30DaysOrders'] = this.last30DaysOrders;
    } else {
      json[r'last30DaysOrders'] = null;
    }
    if (this.last30DaysRevenue != null) {
      json[r'last30DaysRevenue'] = this.last30DaysRevenue;
    } else {
      json[r'last30DaysRevenue'] = null;
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
    if (this.responseRate != null) {
      json[r'responseRate'] = this.responseRate;
    } else {
      json[r'responseRate'] = null;
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
    if (this.trustScore != null) {
      json[r'trustScore'] = this.trustScore;
    } else {
      json[r'trustScore'] = null;
    }
    return json;
  }

  /// Returns a new [SellerDashboardDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerDashboardDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerDashboardDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerDashboardDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerDashboardDto(
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        completedOrders: mapValueOfType<int>(json, r'completedOrders'),
        pendingOrders: mapValueOfType<int>(json, r'pendingOrders'),
        cancelledOrders: mapValueOfType<int>(json, r'cancelledOrders'),
        returnOrders: mapValueOfType<int>(json, r'returnOrders'),
        disputeOrders: mapValueOfType<int>(json, r'disputeOrders'),
        totalRevenue: num.parse('${json[r'totalRevenue']}'),
        avgOrderValue: num.parse('${json[r'avgOrderValue']}'),
        completionRate: mapValueOfType<double>(json, r'completionRate'),
        returnRate: mapValueOfType<double>(json, r'returnRate'),
        disputeRate: mapValueOfType<double>(json, r'disputeRate'),
        last30DaysOrders: mapValueOfType<int>(json, r'last30DaysOrders'),
        last30DaysRevenue: num.parse('${json[r'last30DaysRevenue']}'),
        avgRating: mapValueOfType<double>(json, r'avgRating'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount'),
        responseRate: mapValueOfType<int>(json, r'responseRate'),
        creditLevel: mapValueOfType<int>(json, r'creditLevel'),
        creditLevelLabel: mapValueOfType<String>(json, r'creditLevelLabel'),
        trustScore: mapValueOfType<double>(json, r'trustScore'),
      );
    }
    return null;
  }

  static List<SellerDashboardDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDashboardDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDashboardDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerDashboardDto> mapFromJson(dynamic json) {
    final map = <String, SellerDashboardDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerDashboardDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerDashboardDto-objects as value to a dart map
  static Map<String, List<SellerDashboardDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerDashboardDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerDashboardDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

