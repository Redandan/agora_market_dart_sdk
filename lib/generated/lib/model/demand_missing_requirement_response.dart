//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandMissingRequirementResponse {
  /// Returns a new [DemandMissingRequirementResponse] instance.
  DemandMissingRequirementResponse({
    this.id,
    this.demandId,
    this.offerId,
    this.buyerId,
    this.missingRequirementType,
    this.missingRequirementText,
    this.severity,
    this.appliesToAllOffers,
    this.internalStructuredJson,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? demandId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  /// Structured reason why a candidate offer does not satisfy the main demand
  DemandMissingRequirementResponseMissingRequirementTypeEnum? missingRequirementType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? missingRequirementText;

  /// Buyer missing requirement severity
  DemandMissingRequirementResponseSeverityEnum? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? appliesToAllOffers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalStructuredJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandMissingRequirementResponse &&
    other.id == id &&
    other.demandId == demandId &&
    other.offerId == offerId &&
    other.buyerId == buyerId &&
    other.missingRequirementType == missingRequirementType &&
    other.missingRequirementText == missingRequirementText &&
    other.severity == severity &&
    other.appliesToAllOffers == appliesToAllOffers &&
    other.internalStructuredJson == internalStructuredJson &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandId == null ? 0 : demandId!.hashCode) +
    (offerId == null ? 0 : offerId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (missingRequirementType == null ? 0 : missingRequirementType!.hashCode) +
    (missingRequirementText == null ? 0 : missingRequirementText!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (appliesToAllOffers == null ? 0 : appliesToAllOffers!.hashCode) +
    (internalStructuredJson == null ? 0 : internalStructuredJson!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'DemandMissingRequirementResponse[id=$id, demandId=$demandId, offerId=$offerId, buyerId=$buyerId, missingRequirementType=$missingRequirementType, missingRequirementText=$missingRequirementText, severity=$severity, appliesToAllOffers=$appliesToAllOffers, internalStructuredJson=$internalStructuredJson, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.demandId != null) {
      json[r'demandId'] = this.demandId;
    } else {
      json[r'demandId'] = null;
    }
    if (this.offerId != null) {
      json[r'offerId'] = this.offerId;
    } else {
      json[r'offerId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.missingRequirementType != null) {
      json[r'missingRequirementType'] = this.missingRequirementType;
    } else {
      json[r'missingRequirementType'] = null;
    }
    if (this.missingRequirementText != null) {
      json[r'missingRequirementText'] = this.missingRequirementText;
    } else {
      json[r'missingRequirementText'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.appliesToAllOffers != null) {
      json[r'appliesToAllOffers'] = this.appliesToAllOffers;
    } else {
      json[r'appliesToAllOffers'] = null;
    }
    if (this.internalStructuredJson != null) {
      json[r'internalStructuredJson'] = this.internalStructuredJson;
    } else {
      json[r'internalStructuredJson'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [DemandMissingRequirementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandMissingRequirementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandMissingRequirementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandMissingRequirementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandMissingRequirementResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandId: mapValueOfType<int>(json, r'demandId'),
        offerId: mapValueOfType<int>(json, r'offerId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        missingRequirementType: DemandMissingRequirementResponseMissingRequirementTypeEnum.fromJson(json[r'missingRequirementType']),
        missingRequirementText: mapValueOfType<String>(json, r'missingRequirementText'),
        severity: DemandMissingRequirementResponseSeverityEnum.fromJson(json[r'severity']),
        appliesToAllOffers: mapValueOfType<bool>(json, r'appliesToAllOffers'),
        internalStructuredJson: mapValueOfType<String>(json, r'internalStructuredJson'),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<DemandMissingRequirementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandMissingRequirementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandMissingRequirementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandMissingRequirementResponse> mapFromJson(dynamic json) {
    final map = <String, DemandMissingRequirementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandMissingRequirementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandMissingRequirementResponse-objects as value to a dart map
  static Map<String, List<DemandMissingRequirementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandMissingRequirementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandMissingRequirementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Structured reason why a candidate offer does not satisfy the main demand
class DemandMissingRequirementResponseMissingRequirementTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandMissingRequirementResponseMissingRequirementTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRICE_TOO_HIGH = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'PRICE_TOO_HIGH');
  static const DELIVERY_TOO_SLOW = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'DELIVERY_TOO_SLOW');
  static const WRONG_VERSION = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'WRONG_VERSION');
  static const WRONG_SIZE = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'WRONG_SIZE');
  static const WRONG_COLOR = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'WRONG_COLOR');
  static const MISSING_WARRANTY = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'MISSING_WARRANTY');
  static const MISSING_COMPATIBILITY = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'MISSING_COMPATIBILITY');
  static const MISSING_PROOF = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'MISSING_PROOF');
  static const QUALITY_TOO_LOW = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'QUALITY_TOO_LOW');
  static const NOT_MATCHING_USE_CASE = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'NOT_MATCHING_USE_CASE');
  static const OTHER = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandMissingRequirementResponseMissingRequirementTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandMissingRequirementResponseMissingRequirementTypeEnum].
  static const values = <DemandMissingRequirementResponseMissingRequirementTypeEnum>[
    PRICE_TOO_HIGH,
    DELIVERY_TOO_SLOW,
    WRONG_VERSION,
    WRONG_SIZE,
    WRONG_COLOR,
    MISSING_WARRANTY,
    MISSING_COMPATIBILITY,
    MISSING_PROOF,
    QUALITY_TOO_LOW,
    NOT_MATCHING_USE_CASE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DemandMissingRequirementResponseMissingRequirementTypeEnum? fromJson(dynamic value) => DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer().decode(value);

  static List<DemandMissingRequirementResponseMissingRequirementTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandMissingRequirementResponseMissingRequirementTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandMissingRequirementResponseMissingRequirementTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandMissingRequirementResponseMissingRequirementTypeEnum] to String,
/// and [decode] dynamic data back to [DemandMissingRequirementResponseMissingRequirementTypeEnum].
class DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer {
  factory DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer() => _instance ??= const DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer._();

  const DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer._();

  String encode(DemandMissingRequirementResponseMissingRequirementTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandMissingRequirementResponseMissingRequirementTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandMissingRequirementResponseMissingRequirementTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRICE_TOO_HIGH': return DemandMissingRequirementResponseMissingRequirementTypeEnum.PRICE_TOO_HIGH;
        case r'DELIVERY_TOO_SLOW': return DemandMissingRequirementResponseMissingRequirementTypeEnum.DELIVERY_TOO_SLOW;
        case r'WRONG_VERSION': return DemandMissingRequirementResponseMissingRequirementTypeEnum.WRONG_VERSION;
        case r'WRONG_SIZE': return DemandMissingRequirementResponseMissingRequirementTypeEnum.WRONG_SIZE;
        case r'WRONG_COLOR': return DemandMissingRequirementResponseMissingRequirementTypeEnum.WRONG_COLOR;
        case r'MISSING_WARRANTY': return DemandMissingRequirementResponseMissingRequirementTypeEnum.MISSING_WARRANTY;
        case r'MISSING_COMPATIBILITY': return DemandMissingRequirementResponseMissingRequirementTypeEnum.MISSING_COMPATIBILITY;
        case r'MISSING_PROOF': return DemandMissingRequirementResponseMissingRequirementTypeEnum.MISSING_PROOF;
        case r'QUALITY_TOO_LOW': return DemandMissingRequirementResponseMissingRequirementTypeEnum.QUALITY_TOO_LOW;
        case r'NOT_MATCHING_USE_CASE': return DemandMissingRequirementResponseMissingRequirementTypeEnum.NOT_MATCHING_USE_CASE;
        case r'OTHER': return DemandMissingRequirementResponseMissingRequirementTypeEnum.OTHER;
        case r'unknown_default_open_api': return DemandMissingRequirementResponseMissingRequirementTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer] instance.
  static DemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer? _instance;
}


/// Buyer missing requirement severity
class DemandMissingRequirementResponseSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandMissingRequirementResponseSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOW = DemandMissingRequirementResponseSeverityEnum._(r'LOW');
  static const MEDIUM = DemandMissingRequirementResponseSeverityEnum._(r'MEDIUM');
  static const HIGH = DemandMissingRequirementResponseSeverityEnum._(r'HIGH');
  static const BLOCKING = DemandMissingRequirementResponseSeverityEnum._(r'BLOCKING');
  static const unknownDefaultOpenApi = DemandMissingRequirementResponseSeverityEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandMissingRequirementResponseSeverityEnum].
  static const values = <DemandMissingRequirementResponseSeverityEnum>[
    LOW,
    MEDIUM,
    HIGH,
    BLOCKING,
    unknownDefaultOpenApi,
  ];

  static DemandMissingRequirementResponseSeverityEnum? fromJson(dynamic value) => DemandMissingRequirementResponseSeverityEnumTypeTransformer().decode(value);

  static List<DemandMissingRequirementResponseSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandMissingRequirementResponseSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandMissingRequirementResponseSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandMissingRequirementResponseSeverityEnum] to String,
/// and [decode] dynamic data back to [DemandMissingRequirementResponseSeverityEnum].
class DemandMissingRequirementResponseSeverityEnumTypeTransformer {
  factory DemandMissingRequirementResponseSeverityEnumTypeTransformer() => _instance ??= const DemandMissingRequirementResponseSeverityEnumTypeTransformer._();

  const DemandMissingRequirementResponseSeverityEnumTypeTransformer._();

  String encode(DemandMissingRequirementResponseSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandMissingRequirementResponseSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandMissingRequirementResponseSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOW': return DemandMissingRequirementResponseSeverityEnum.LOW;
        case r'MEDIUM': return DemandMissingRequirementResponseSeverityEnum.MEDIUM;
        case r'HIGH': return DemandMissingRequirementResponseSeverityEnum.HIGH;
        case r'BLOCKING': return DemandMissingRequirementResponseSeverityEnum.BLOCKING;
        case r'unknown_default_open_api': return DemandMissingRequirementResponseSeverityEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandMissingRequirementResponseSeverityEnumTypeTransformer] instance.
  static DemandMissingRequirementResponseSeverityEnumTypeTransformer? _instance;
}


