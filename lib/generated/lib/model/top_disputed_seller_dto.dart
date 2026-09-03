//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TopDisputedSellerDTO {
  /// Returns a new [TopDisputedSellerDTO] instance.
  TopDisputedSellerDTO({
    this.sellerId,
    this.sellerName,
    this.disputeCount,
    this.refundAmount,
  });

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 賣家名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerName;

  /// 糾紛數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? disputeCount;

  /// 退款金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? refundAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TopDisputedSellerDTO &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.disputeCount == disputeCount &&
    other.refundAmount == refundAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (disputeCount == null ? 0 : disputeCount!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode);

  @override
  String toString() => 'TopDisputedSellerDTO[sellerId=$sellerId, sellerName=$sellerName, disputeCount=$disputeCount, refundAmount=$refundAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.sellerName != null) {
      json[r'sellerName'] = this.sellerName;
    } else {
      json[r'sellerName'] = null;
    }
    if (this.disputeCount != null) {
      json[r'disputeCount'] = this.disputeCount;
    } else {
      json[r'disputeCount'] = null;
    }
    if (this.refundAmount != null) {
      json[r'refundAmount'] = this.refundAmount;
    } else {
      json[r'refundAmount'] = null;
    }
    return json;
  }

  /// Returns a new [TopDisputedSellerDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TopDisputedSellerDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TopDisputedSellerDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TopDisputedSellerDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TopDisputedSellerDTO(
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        disputeCount: mapValueOfType<int>(json, r'disputeCount'),
        refundAmount: num.parse('${json[r'refundAmount']}'),
      );
    }
    return null;
  }

  static List<TopDisputedSellerDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TopDisputedSellerDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TopDisputedSellerDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TopDisputedSellerDTO> mapFromJson(dynamic json) {
    final map = <String, TopDisputedSellerDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TopDisputedSellerDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TopDisputedSellerDTO-objects as value to a dart map
  static Map<String, List<TopDisputedSellerDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TopDisputedSellerDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TopDisputedSellerDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

