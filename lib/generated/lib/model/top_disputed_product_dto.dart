//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TopDisputedProductDTO {
  /// Returns a new [TopDisputedProductDTO] instance.
  TopDisputedProductDTO({
    this.productId,
    this.productName,
    this.disputeCount,
    this.refundAmount,
  });

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 商品名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productName;

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
  bool operator ==(Object other) => identical(this, other) || other is TopDisputedProductDTO &&
    other.productId == productId &&
    other.productName == productName &&
    other.disputeCount == disputeCount &&
    other.refundAmount == refundAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (disputeCount == null ? 0 : disputeCount!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode);

  @override
  String toString() => 'TopDisputedProductDTO[productId=$productId, productName=$productName, disputeCount=$disputeCount, refundAmount=$refundAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.productName != null) {
      json[r'productName'] = this.productName;
    } else {
      json[r'productName'] = null;
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

  /// Returns a new [TopDisputedProductDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TopDisputedProductDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TopDisputedProductDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TopDisputedProductDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TopDisputedProductDTO(
        productId: mapValueOfType<int>(json, r'productId'),
        productName: mapValueOfType<String>(json, r'productName'),
        disputeCount: mapValueOfType<int>(json, r'disputeCount'),
        refundAmount: num.parse('${json[r'refundAmount']}'),
      );
    }
    return null;
  }

  static List<TopDisputedProductDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TopDisputedProductDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TopDisputedProductDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TopDisputedProductDTO> mapFromJson(dynamic json) {
    final map = <String, TopDisputedProductDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TopDisputedProductDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TopDisputedProductDTO-objects as value to a dart map
  static Map<String, List<TopDisputedProductDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TopDisputedProductDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TopDisputedProductDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

