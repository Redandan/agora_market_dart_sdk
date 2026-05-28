//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmittedOrder {
  /// Returns a new [SubmittedOrder] instance.
  SubmittedOrder({
    this.groupId,
    this.orderId,
    this.sellerId,
    this.sellerName,
    this.productType,
    this.itemCount,
    this.orderAmountUsdt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerName;

  /// 商品類型
  SubmittedOrderProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? itemCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmountUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmittedOrder &&
    other.groupId == groupId &&
    other.orderId == orderId &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.productType == productType &&
    other.itemCount == itemCount &&
    other.orderAmountUsdt == orderAmountUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (itemCount == null ? 0 : itemCount!.hashCode) +
    (orderAmountUsdt == null ? 0 : orderAmountUsdt!.hashCode);

  @override
  String toString() => 'SubmittedOrder[groupId=$groupId, orderId=$orderId, sellerId=$sellerId, sellerName=$sellerName, productType=$productType, itemCount=$itemCount, orderAmountUsdt=$orderAmountUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
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
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.itemCount != null) {
      json[r'itemCount'] = this.itemCount;
    } else {
      json[r'itemCount'] = null;
    }
    if (this.orderAmountUsdt != null) {
      json[r'orderAmountUsdt'] = this.orderAmountUsdt;
    } else {
      json[r'orderAmountUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [SubmittedOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmittedOrder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmittedOrder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmittedOrder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmittedOrder(
        groupId: mapValueOfType<String>(json, r'groupId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        productType: SubmittedOrderProductTypeEnum.fromJson(json[r'productType']),
        itemCount: mapValueOfType<int>(json, r'itemCount'),
        orderAmountUsdt: json[r'orderAmountUsdt'] == null
            ? null
            : num.parse('${json[r'orderAmountUsdt']}'),
      );
    }
    return null;
  }

  static List<SubmittedOrder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmittedOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmittedOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmittedOrder> mapFromJson(dynamic json) {
    final map = <String, SubmittedOrder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmittedOrder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmittedOrder-objects as value to a dart map
  static Map<String, List<SubmittedOrder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmittedOrder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubmittedOrder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品類型
class SubmittedOrderProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubmittedOrderProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = SubmittedOrderProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = SubmittedOrderProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = SubmittedOrderProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SubmittedOrderProductTypeEnum].
  static const values = <SubmittedOrderProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static SubmittedOrderProductTypeEnum? fromJson(dynamic value) => SubmittedOrderProductTypeEnumTypeTransformer().decode(value);

  static List<SubmittedOrderProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmittedOrderProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmittedOrderProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubmittedOrderProductTypeEnum] to String,
/// and [decode] dynamic data back to [SubmittedOrderProductTypeEnum].
class SubmittedOrderProductTypeEnumTypeTransformer {
  factory SubmittedOrderProductTypeEnumTypeTransformer() => _instance ??= const SubmittedOrderProductTypeEnumTypeTransformer._();

  const SubmittedOrderProductTypeEnumTypeTransformer._();

  String encode(SubmittedOrderProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubmittedOrderProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubmittedOrderProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return SubmittedOrderProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return SubmittedOrderProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return SubmittedOrderProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubmittedOrderProductTypeEnumTypeTransformer] instance.
  static SubmittedOrderProductTypeEnumTypeTransformer? _instance;
}


