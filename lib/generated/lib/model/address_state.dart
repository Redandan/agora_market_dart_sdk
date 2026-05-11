//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressState {
  /// Returns a new [AddressState] instance.
  AddressState({
    this.addressId,
    this.addressPresent,
    this.addressOwnedByBuyer,
    this.pickupServiceType,
    this.productSupportsPickupServiceType,
    this.inferredDeliveryCountry,
    this.requiredDeliveryCountry,
    this.deliveryEligible,
    this.buyerMessage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addressPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addressOwnedByBuyer;

  /// 取貨服務類型
  AddressStatePickupServiceTypeEnum? pickupServiceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? productSupportsPickupServiceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inferredDeliveryCountry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requiredDeliveryCountry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deliveryEligible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressState &&
    other.addressId == addressId &&
    other.addressPresent == addressPresent &&
    other.addressOwnedByBuyer == addressOwnedByBuyer &&
    other.pickupServiceType == pickupServiceType &&
    other.productSupportsPickupServiceType == productSupportsPickupServiceType &&
    other.inferredDeliveryCountry == inferredDeliveryCountry &&
    other.requiredDeliveryCountry == requiredDeliveryCountry &&
    other.deliveryEligible == deliveryEligible &&
    other.buyerMessage == buyerMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressId == null ? 0 : addressId!.hashCode) +
    (addressPresent == null ? 0 : addressPresent!.hashCode) +
    (addressOwnedByBuyer == null ? 0 : addressOwnedByBuyer!.hashCode) +
    (pickupServiceType == null ? 0 : pickupServiceType!.hashCode) +
    (productSupportsPickupServiceType == null ? 0 : productSupportsPickupServiceType!.hashCode) +
    (inferredDeliveryCountry == null ? 0 : inferredDeliveryCountry!.hashCode) +
    (requiredDeliveryCountry == null ? 0 : requiredDeliveryCountry!.hashCode) +
    (deliveryEligible == null ? 0 : deliveryEligible!.hashCode) +
    (buyerMessage == null ? 0 : buyerMessage!.hashCode);

  @override
  String toString() => 'AddressState[addressId=$addressId, addressPresent=$addressPresent, addressOwnedByBuyer=$addressOwnedByBuyer, pickupServiceType=$pickupServiceType, productSupportsPickupServiceType=$productSupportsPickupServiceType, inferredDeliveryCountry=$inferredDeliveryCountry, requiredDeliveryCountry=$requiredDeliveryCountry, deliveryEligible=$deliveryEligible, buyerMessage=$buyerMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.addressPresent != null) {
      json[r'addressPresent'] = this.addressPresent;
    } else {
      json[r'addressPresent'] = null;
    }
    if (this.addressOwnedByBuyer != null) {
      json[r'addressOwnedByBuyer'] = this.addressOwnedByBuyer;
    } else {
      json[r'addressOwnedByBuyer'] = null;
    }
    if (this.pickupServiceType != null) {
      json[r'pickupServiceType'] = this.pickupServiceType;
    } else {
      json[r'pickupServiceType'] = null;
    }
    if (this.productSupportsPickupServiceType != null) {
      json[r'productSupportsPickupServiceType'] = this.productSupportsPickupServiceType;
    } else {
      json[r'productSupportsPickupServiceType'] = null;
    }
    if (this.inferredDeliveryCountry != null) {
      json[r'inferredDeliveryCountry'] = this.inferredDeliveryCountry;
    } else {
      json[r'inferredDeliveryCountry'] = null;
    }
    if (this.requiredDeliveryCountry != null) {
      json[r'requiredDeliveryCountry'] = this.requiredDeliveryCountry;
    } else {
      json[r'requiredDeliveryCountry'] = null;
    }
    if (this.deliveryEligible != null) {
      json[r'deliveryEligible'] = this.deliveryEligible;
    } else {
      json[r'deliveryEligible'] = null;
    }
    if (this.buyerMessage != null) {
      json[r'buyerMessage'] = this.buyerMessage;
    } else {
      json[r'buyerMessage'] = null;
    }
    return json;
  }

  /// Returns a new [AddressState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddressState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddressState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddressState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddressState(
        addressId: mapValueOfType<int>(json, r'addressId'),
        addressPresent: mapValueOfType<bool>(json, r'addressPresent'),
        addressOwnedByBuyer: mapValueOfType<bool>(json, r'addressOwnedByBuyer'),
        pickupServiceType: AddressStatePickupServiceTypeEnum.fromJson(json[r'pickupServiceType']),
        productSupportsPickupServiceType: mapValueOfType<bool>(json, r'productSupportsPickupServiceType'),
        inferredDeliveryCountry: mapValueOfType<String>(json, r'inferredDeliveryCountry'),
        requiredDeliveryCountry: mapValueOfType<String>(json, r'requiredDeliveryCountry'),
        deliveryEligible: mapValueOfType<bool>(json, r'deliveryEligible'),
        buyerMessage: mapValueOfType<String>(json, r'buyerMessage'),
      );
    }
    return null;
  }

  static List<AddressState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddressState> mapFromJson(dynamic json) {
    final map = <String, AddressState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddressState-objects as value to a dart map
  static Map<String, List<AddressState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddressState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddressState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取貨服務類型
class AddressStatePickupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AddressStatePickupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = AddressStatePickupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = AddressStatePickupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AddressStatePickupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = AddressStatePickupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = AddressStatePickupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = AddressStatePickupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = AddressStatePickupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AddressStatePickupServiceTypeEnum].
  static const values = <AddressStatePickupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static AddressStatePickupServiceTypeEnum? fromJson(dynamic value) => AddressStatePickupServiceTypeEnumTypeTransformer().decode(value);

  static List<AddressStatePickupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressStatePickupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressStatePickupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddressStatePickupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [AddressStatePickupServiceTypeEnum].
class AddressStatePickupServiceTypeEnumTypeTransformer {
  factory AddressStatePickupServiceTypeEnumTypeTransformer() => _instance ??= const AddressStatePickupServiceTypeEnumTypeTransformer._();

  const AddressStatePickupServiceTypeEnumTypeTransformer._();

  String encode(AddressStatePickupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddressStatePickupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddressStatePickupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return AddressStatePickupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return AddressStatePickupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AddressStatePickupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return AddressStatePickupServiceTypeEnum.HILIFE;
        case r'OK_MART': return AddressStatePickupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return AddressStatePickupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return AddressStatePickupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddressStatePickupServiceTypeEnumTypeTransformer] instance.
  static AddressStatePickupServiceTypeEnumTypeTransformer? _instance;
}


