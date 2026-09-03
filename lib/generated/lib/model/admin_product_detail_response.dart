//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminProductDetailResponse {
  /// Returns a new [AdminProductDetailResponse] instance.
  AdminProductDetailResponse({
    this.product,
    this.description,
    this.tags,
    this.imageUrls = const [],
    this.enablePlatformDelivery,
    this.pickupServiceTypes = const [],
    this.pickupServiceTypeFees = const {},
    this.shippingPreparationHours,
    this.dailyShippingDeadline,
    this.shippingDescription,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.freeShippingThreshold,
    this.serviceLeadTimeHours,
    this.maxConcurrentOrders,
    this.dataResidencyNotice,
    this.subscriptionDurationDays,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminProductSummaryResponse? product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  List<String> imageUrls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlatformDelivery;

  List<AdminProductDetailResponsePickupServiceTypesEnum> pickupServiceTypes;

  Map<String, num> pickupServiceTypeFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dailyShippingDeadline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDeliveryDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsScheduledShipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeShippingThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceLeadTimeHours;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxConcurrentOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataResidencyNotice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? subscriptionDurationDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminProductDetailResponse &&
    other.product == product &&
    other.description == description &&
    other.tags == tags &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.enablePlatformDelivery == enablePlatformDelivery &&
    _deepEquality.equals(other.pickupServiceTypes, pickupServiceTypes) &&
    _deepEquality.equals(other.pickupServiceTypeFees, pickupServiceTypeFees) &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.shippingDescription == shippingDescription &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.serviceLeadTimeHours == serviceLeadTimeHours &&
    other.maxConcurrentOrders == maxConcurrentOrders &&
    other.dataResidencyNotice == dataResidencyNotice &&
    other.subscriptionDurationDays == subscriptionDurationDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (product == null ? 0 : product!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (imageUrls.hashCode) +
    (enablePlatformDelivery == null ? 0 : enablePlatformDelivery!.hashCode) +
    (pickupServiceTypes.hashCode) +
    (pickupServiceTypeFees.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (serviceLeadTimeHours == null ? 0 : serviceLeadTimeHours!.hashCode) +
    (maxConcurrentOrders == null ? 0 : maxConcurrentOrders!.hashCode) +
    (dataResidencyNotice == null ? 0 : dataResidencyNotice!.hashCode) +
    (subscriptionDurationDays == null ? 0 : subscriptionDurationDays!.hashCode);

  @override
  String toString() => 'AdminProductDetailResponse[product=$product, description=$description, tags=$tags, imageUrls=$imageUrls, enablePlatformDelivery=$enablePlatformDelivery, pickupServiceTypes=$pickupServiceTypes, pickupServiceTypeFees=$pickupServiceTypeFees, shippingPreparationHours=$shippingPreparationHours, dailyShippingDeadline=$dailyShippingDeadline, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, freeShippingThreshold=$freeShippingThreshold, serviceLeadTimeHours=$serviceLeadTimeHours, maxConcurrentOrders=$maxConcurrentOrders, dataResidencyNotice=$dataResidencyNotice, subscriptionDurationDays=$subscriptionDurationDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'imageUrls'] = this.imageUrls;
    if (this.enablePlatformDelivery != null) {
      json[r'enablePlatformDelivery'] = this.enablePlatformDelivery;
    } else {
      json[r'enablePlatformDelivery'] = null;
    }
      json[r'pickupServiceTypes'] = this.pickupServiceTypes;
      json[r'pickupServiceTypeFees'] = this.pickupServiceTypeFees;
    if (this.shippingPreparationHours != null) {
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
    } else {
      json[r'shippingPreparationHours'] = null;
    }
    if (this.dailyShippingDeadline != null) {
      json[r'dailyShippingDeadline'] = this.dailyShippingDeadline;
    } else {
      json[r'dailyShippingDeadline'] = null;
    }
    if (this.shippingDescription != null) {
      json[r'shippingDescription'] = this.shippingDescription;
    } else {
      json[r'shippingDescription'] = null;
    }
    if (this.estimatedDeliveryDays != null) {
      json[r'estimatedDeliveryDays'] = this.estimatedDeliveryDays;
    } else {
      json[r'estimatedDeliveryDays'] = null;
    }
    if (this.supportsScheduledShipping != null) {
      json[r'supportsScheduledShipping'] = this.supportsScheduledShipping;
    } else {
      json[r'supportsScheduledShipping'] = null;
    }
    if (this.shippingDateRange != null) {
      json[r'shippingDateRange'] = this.shippingDateRange;
    } else {
      json[r'shippingDateRange'] = null;
    }
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.serviceLeadTimeHours != null) {
      json[r'serviceLeadTimeHours'] = this.serviceLeadTimeHours;
    } else {
      json[r'serviceLeadTimeHours'] = null;
    }
    if (this.maxConcurrentOrders != null) {
      json[r'maxConcurrentOrders'] = this.maxConcurrentOrders;
    } else {
      json[r'maxConcurrentOrders'] = null;
    }
    if (this.dataResidencyNotice != null) {
      json[r'dataResidencyNotice'] = this.dataResidencyNotice;
    } else {
      json[r'dataResidencyNotice'] = null;
    }
    if (this.subscriptionDurationDays != null) {
      json[r'subscriptionDurationDays'] = this.subscriptionDurationDays;
    } else {
      json[r'subscriptionDurationDays'] = null;
    }
    return json;
  }

  /// Returns a new [AdminProductDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminProductDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminProductDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminProductDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminProductDetailResponse(
        product: AdminProductSummaryResponse.fromJson(json[r'product']),
        description: mapValueOfType<String>(json, r'description'),
        tags: mapValueOfType<String>(json, r'tags'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        enablePlatformDelivery: mapValueOfType<bool>(json, r'enablePlatformDelivery'),
        pickupServiceTypes: AdminProductDetailResponsePickupServiceTypesEnum.listFromJson(json[r'pickupServiceTypes']),
        pickupServiceTypeFees: mapCastOfType<String, num>(json, r'pickupServiceTypeFees') ?? const {},
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        freeShippingThreshold: json[r'freeShippingThreshold'] == null
            ? null
            : num.parse('${json[r'freeShippingThreshold']}'),
        serviceLeadTimeHours: mapValueOfType<int>(json, r'serviceLeadTimeHours'),
        maxConcurrentOrders: mapValueOfType<int>(json, r'maxConcurrentOrders'),
        dataResidencyNotice: mapValueOfType<String>(json, r'dataResidencyNotice'),
        subscriptionDurationDays: mapValueOfType<int>(json, r'subscriptionDurationDays'),
      );
    }
    return null;
  }

  static List<AdminProductDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminProductDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AdminProductDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminProductDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminProductDetailResponse-objects as value to a dart map
  static Map<String, List<AdminProductDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminProductDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminProductDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取貨服務類型
class AdminProductDetailResponsePickupServiceTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductDetailResponsePickupServiceTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = AdminProductDetailResponsePickupServiceTypesEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = AdminProductDetailResponsePickupServiceTypesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AdminProductDetailResponsePickupServiceTypesEnum._(r'FAMILY_MART');
  static const HILIFE = AdminProductDetailResponsePickupServiceTypesEnum._(r'HILIFE');
  static const OK_MART = AdminProductDetailResponsePickupServiceTypesEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = AdminProductDetailResponsePickupServiceTypesEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = AdminProductDetailResponsePickupServiceTypesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductDetailResponsePickupServiceTypesEnum].
  static const values = <AdminProductDetailResponsePickupServiceTypesEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static AdminProductDetailResponsePickupServiceTypesEnum? fromJson(dynamic value) => AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer().decode(value);

  static List<AdminProductDetailResponsePickupServiceTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductDetailResponsePickupServiceTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductDetailResponsePickupServiceTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductDetailResponsePickupServiceTypesEnum] to String,
/// and [decode] dynamic data back to [AdminProductDetailResponsePickupServiceTypesEnum].
class AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer {
  factory AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer() => _instance ??= const AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer._();

  const AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer._();

  String encode(AdminProductDetailResponsePickupServiceTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductDetailResponsePickupServiceTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductDetailResponsePickupServiceTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return AdminProductDetailResponsePickupServiceTypesEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return AdminProductDetailResponsePickupServiceTypesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AdminProductDetailResponsePickupServiceTypesEnum.FAMILY_MART;
        case r'HILIFE': return AdminProductDetailResponsePickupServiceTypesEnum.HILIFE;
        case r'OK_MART': return AdminProductDetailResponsePickupServiceTypesEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return AdminProductDetailResponsePickupServiceTypesEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return AdminProductDetailResponsePickupServiceTypesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer] instance.
  static AdminProductDetailResponsePickupServiceTypesEnumTypeTransformer? _instance;
}


