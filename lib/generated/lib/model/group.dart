//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Group {
  /// Returns a new [Group] instance.
  Group({
    this.groupId,
    this.sellerId,
    this.sellerName,
    this.addressId,
    this.serviceType,
    this.productType,
    this.productSubtotalUsdt,
    this.shippingFeeUsdt,
    this.orderAmountUsdt,
    this.canSubmit,
    this.canCheckout,
    this.canMerge,
    this.items = const [],
    this.blockingReasons = const [],
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
  int? sellerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  /// 取貨服務類型
  GroupServiceTypeEnum? serviceType;

  /// 商品類型
  GroupProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? productSubtotalUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSubmit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canCheckout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canMerge;

  List<Item> items;

  List<String> blockingReasons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Group &&
    other.groupId == groupId &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.addressId == addressId &&
    other.serviceType == serviceType &&
    other.productType == productType &&
    other.productSubtotalUsdt == productSubtotalUsdt &&
    other.shippingFeeUsdt == shippingFeeUsdt &&
    other.orderAmountUsdt == orderAmountUsdt &&
    other.canSubmit == canSubmit &&
    other.canCheckout == canCheckout &&
    other.canMerge == canMerge &&
    _deepEquality.equals(other.items, items) &&
    _deepEquality.equals(other.blockingReasons, blockingReasons);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (productSubtotalUsdt == null ? 0 : productSubtotalUsdt!.hashCode) +
    (shippingFeeUsdt == null ? 0 : shippingFeeUsdt!.hashCode) +
    (orderAmountUsdt == null ? 0 : orderAmountUsdt!.hashCode) +
    (canSubmit == null ? 0 : canSubmit!.hashCode) +
    (canCheckout == null ? 0 : canCheckout!.hashCode) +
    (canMerge == null ? 0 : canMerge!.hashCode) +
    (items.hashCode) +
    (blockingReasons.hashCode);

  @override
  String toString() => 'Group[groupId=$groupId, sellerId=$sellerId, sellerName=$sellerName, addressId=$addressId, serviceType=$serviceType, productType=$productType, productSubtotalUsdt=$productSubtotalUsdt, shippingFeeUsdt=$shippingFeeUsdt, orderAmountUsdt=$orderAmountUsdt, canSubmit=$canSubmit, canCheckout=$canCheckout, canMerge=$canMerge, items=$items, blockingReasons=$blockingReasons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
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
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.serviceType != null) {
      json[r'serviceType'] = this.serviceType;
    } else {
      json[r'serviceType'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.productSubtotalUsdt != null) {
      json[r'productSubtotalUsdt'] = this.productSubtotalUsdt;
    } else {
      json[r'productSubtotalUsdt'] = null;
    }
    if (this.shippingFeeUsdt != null) {
      json[r'shippingFeeUsdt'] = this.shippingFeeUsdt;
    } else {
      json[r'shippingFeeUsdt'] = null;
    }
    if (this.orderAmountUsdt != null) {
      json[r'orderAmountUsdt'] = this.orderAmountUsdt;
    } else {
      json[r'orderAmountUsdt'] = null;
    }
    if (this.canSubmit != null) {
      json[r'canSubmit'] = this.canSubmit;
    } else {
      json[r'canSubmit'] = null;
    }
    if (this.canCheckout != null) {
      json[r'canCheckout'] = this.canCheckout;
    } else {
      json[r'canCheckout'] = null;
    }
    if (this.canMerge != null) {
      json[r'canMerge'] = this.canMerge;
    } else {
      json[r'canMerge'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
      json[r'blockingReasons'] = this.blockingReasons;
    return json;
  }

  /// Returns a new [Group] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Group? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Group[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Group[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Group(
        groupId: mapValueOfType<String>(json, r'groupId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        serviceType: GroupServiceTypeEnum.fromJson(json[r'serviceType']),
        productType: GroupProductTypeEnum.fromJson(json[r'productType']),
        productSubtotalUsdt: json[r'productSubtotalUsdt'] == null
            ? null
            : num.parse('${json[r'productSubtotalUsdt']}'),
        shippingFeeUsdt: json[r'shippingFeeUsdt'] == null
            ? null
            : num.parse('${json[r'shippingFeeUsdt']}'),
        orderAmountUsdt: json[r'orderAmountUsdt'] == null
            ? null
            : num.parse('${json[r'orderAmountUsdt']}'),
        canSubmit: mapValueOfType<bool>(json, r'canSubmit'),
        canCheckout: mapValueOfType<bool>(json, r'canCheckout'),
        canMerge: mapValueOfType<bool>(json, r'canMerge'),
        items: Item.listFromJson(json[r'items']),
        blockingReasons: json[r'blockingReasons'] is Iterable
            ? (json[r'blockingReasons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Group> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Group>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Group.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Group> mapFromJson(dynamic json) {
    final map = <String, Group>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Group.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Group-objects as value to a dart map
  static Map<String, List<Group>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Group>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Group.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取貨服務類型
class GroupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = GroupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = GroupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = GroupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = GroupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = GroupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = GroupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = GroupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupServiceTypeEnum].
  static const values = <GroupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static GroupServiceTypeEnum? fromJson(dynamic value) => GroupServiceTypeEnumTypeTransformer().decode(value);

  static List<GroupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [GroupServiceTypeEnum].
class GroupServiceTypeEnumTypeTransformer {
  factory GroupServiceTypeEnumTypeTransformer() => _instance ??= const GroupServiceTypeEnumTypeTransformer._();

  const GroupServiceTypeEnumTypeTransformer._();

  String encode(GroupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return GroupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return GroupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return GroupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return GroupServiceTypeEnum.HILIFE;
        case r'OK_MART': return GroupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return GroupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return GroupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupServiceTypeEnumTypeTransformer] instance.
  static GroupServiceTypeEnumTypeTransformer? _instance;
}


/// 商品類型
class GroupProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = GroupProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = GroupProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = GroupProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupProductTypeEnum].
  static const values = <GroupProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static GroupProductTypeEnum? fromJson(dynamic value) => GroupProductTypeEnumTypeTransformer().decode(value);

  static List<GroupProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupProductTypeEnum] to String,
/// and [decode] dynamic data back to [GroupProductTypeEnum].
class GroupProductTypeEnumTypeTransformer {
  factory GroupProductTypeEnumTypeTransformer() => _instance ??= const GroupProductTypeEnumTypeTransformer._();

  const GroupProductTypeEnumTypeTransformer._();

  String encode(GroupProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return GroupProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return GroupProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return GroupProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupProductTypeEnumTypeTransformer] instance.
  static GroupProductTypeEnumTypeTransformer? _instance;
}


