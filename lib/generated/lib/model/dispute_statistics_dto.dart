//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeStatisticsDTO {
  /// Returns a new [DisputeStatisticsDTO] instance.
  DisputeStatisticsDTO({
    this.totalDisputes,
    this.disputesByStatus = const {},
    this.averageResolutionTime,
    this.totalRefundAmount,
    this.topDisputedProducts = const [],
    this.topDisputedSellers = const [],
  });

  /// 總糾紛數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDisputes;

  /// 各狀態糾紛數量
  Map<String, int> disputesByStatus;

  /// 平均處理時間（小時）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageResolutionTime;

  /// 退款總金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalRefundAmount;

  /// 熱門糾紛商品（前5個）
  List<TopDisputedProductDTO> topDisputedProducts;

  /// 熱門糾紛賣家（前5個）
  List<TopDisputedSellerDTO> topDisputedSellers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeStatisticsDTO &&
    other.totalDisputes == totalDisputes &&
    _deepEquality.equals(other.disputesByStatus, disputesByStatus) &&
    other.averageResolutionTime == averageResolutionTime &&
    other.totalRefundAmount == totalRefundAmount &&
    _deepEquality.equals(other.topDisputedProducts, topDisputedProducts) &&
    _deepEquality.equals(other.topDisputedSellers, topDisputedSellers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalDisputes == null ? 0 : totalDisputes!.hashCode) +
    (disputesByStatus.hashCode) +
    (averageResolutionTime == null ? 0 : averageResolutionTime!.hashCode) +
    (totalRefundAmount == null ? 0 : totalRefundAmount!.hashCode) +
    (topDisputedProducts.hashCode) +
    (topDisputedSellers.hashCode);

  @override
  String toString() => 'DisputeStatisticsDTO[totalDisputes=$totalDisputes, disputesByStatus=$disputesByStatus, averageResolutionTime=$averageResolutionTime, totalRefundAmount=$totalRefundAmount, topDisputedProducts=$topDisputedProducts, topDisputedSellers=$topDisputedSellers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalDisputes != null) {
      json[r'totalDisputes'] = this.totalDisputes;
    } else {
      json[r'totalDisputes'] = null;
    }
      json[r'disputesByStatus'] = this.disputesByStatus;
    if (this.averageResolutionTime != null) {
      json[r'averageResolutionTime'] = this.averageResolutionTime;
    } else {
      json[r'averageResolutionTime'] = null;
    }
    if (this.totalRefundAmount != null) {
      json[r'totalRefundAmount'] = this.totalRefundAmount;
    } else {
      json[r'totalRefundAmount'] = null;
    }
      json[r'topDisputedProducts'] = this.topDisputedProducts;
      json[r'topDisputedSellers'] = this.topDisputedSellers;
    return json;
  }

  /// Returns a new [DisputeStatisticsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeStatisticsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeStatisticsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeStatisticsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeStatisticsDTO(
        totalDisputes: mapValueOfType<int>(json, r'totalDisputes'),
        disputesByStatus: mapCastOfType<String, int>(json, r'disputesByStatus') ?? const {},
        averageResolutionTime: mapValueOfType<double>(json, r'averageResolutionTime'),
        totalRefundAmount: num.parse('${json[r'totalRefundAmount']}'),
        topDisputedProducts: TopDisputedProductDTO.listFromJson(json[r'topDisputedProducts']),
        topDisputedSellers: TopDisputedSellerDTO.listFromJson(json[r'topDisputedSellers']),
      );
    }
    return null;
  }

  static List<DisputeStatisticsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeStatisticsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeStatisticsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeStatisticsDTO> mapFromJson(dynamic json) {
    final map = <String, DisputeStatisticsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeStatisticsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeStatisticsDTO-objects as value to a dart map
  static Map<String, List<DisputeStatisticsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeStatisticsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeStatisticsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

