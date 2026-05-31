//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandMissingRequirementCreateRequest {
  /// Returns a new [DemandMissingRequirementCreateRequest] instance.
  DemandMissingRequirementCreateRequest({
    this.offerId,
    required this.missingRequirementType,
    this.missingRequirementText,
    this.severity,
    this.appliesToAllOffers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offerId;

  /// Structured reason why a candidate offer does not satisfy the main demand
  DemandMissingRequirementCreateRequestMissingRequirementTypeEnum missingRequirementType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? missingRequirementText;

  /// Buyer missing requirement severity
  DemandMissingRequirementCreateRequestSeverityEnum? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? appliesToAllOffers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandMissingRequirementCreateRequest &&
    other.offerId == offerId &&
    other.missingRequirementType == missingRequirementType &&
    other.missingRequirementText == missingRequirementText &&
    other.severity == severity &&
    other.appliesToAllOffers == appliesToAllOffers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (offerId == null ? 0 : offerId!.hashCode) +
    (missingRequirementType.hashCode) +
    (missingRequirementText == null ? 0 : missingRequirementText!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (appliesToAllOffers == null ? 0 : appliesToAllOffers!.hashCode);

  @override
  String toString() => 'DemandMissingRequirementCreateRequest[offerId=$offerId, missingRequirementType=$missingRequirementType, missingRequirementText=$missingRequirementText, severity=$severity, appliesToAllOffers=$appliesToAllOffers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.offerId != null) {
      json[r'offerId'] = this.offerId;
    } else {
      json[r'offerId'] = null;
    }
      json[r'missingRequirementType'] = this.missingRequirementType;
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
    return json;
  }

  /// Returns a new [DemandMissingRequirementCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandMissingRequirementCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandMissingRequirementCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandMissingRequirementCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandMissingRequirementCreateRequest(
        offerId: mapValueOfType<int>(json, r'offerId'),
        missingRequirementType: DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.fromJson(json[r'missingRequirementType'])!,
        missingRequirementText: mapValueOfType<String>(json, r'missingRequirementText'),
        severity: DemandMissingRequirementCreateRequestSeverityEnum.fromJson(json[r'severity']),
        appliesToAllOffers: mapValueOfType<bool>(json, r'appliesToAllOffers'),
      );
    }
    return null;
  }

  static List<DemandMissingRequirementCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandMissingRequirementCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandMissingRequirementCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandMissingRequirementCreateRequest> mapFromJson(dynamic json) {
    final map = <String, DemandMissingRequirementCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandMissingRequirementCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandMissingRequirementCreateRequest-objects as value to a dart map
  static Map<String, List<DemandMissingRequirementCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandMissingRequirementCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandMissingRequirementCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'missingRequirementType',
  };
}

/// Structured reason why a candidate offer does not satisfy the main demand
class DemandMissingRequirementCreateRequestMissingRequirementTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRICE_TOO_HIGH = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'PRICE_TOO_HIGH');
  static const DELIVERY_TOO_SLOW = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'DELIVERY_TOO_SLOW');
  static const WRONG_VERSION = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'WRONG_VERSION');
  static const WRONG_SIZE = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'WRONG_SIZE');
  static const WRONG_COLOR = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'WRONG_COLOR');
  static const MISSING_WARRANTY = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'MISSING_WARRANTY');
  static const MISSING_COMPATIBILITY = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'MISSING_COMPATIBILITY');
  static const MISSING_PROOF = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'MISSING_PROOF');
  static const QUALITY_TOO_LOW = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'QUALITY_TOO_LOW');
  static const NOT_MATCHING_USE_CASE = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'NOT_MATCHING_USE_CASE');
  static const OTHER = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandMissingRequirementCreateRequestMissingRequirementTypeEnum].
  static const values = <DemandMissingRequirementCreateRequestMissingRequirementTypeEnum>[
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

  static DemandMissingRequirementCreateRequestMissingRequirementTypeEnum? fromJson(dynamic value) => DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer().decode(value);

  static List<DemandMissingRequirementCreateRequestMissingRequirementTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandMissingRequirementCreateRequestMissingRequirementTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandMissingRequirementCreateRequestMissingRequirementTypeEnum] to String,
/// and [decode] dynamic data back to [DemandMissingRequirementCreateRequestMissingRequirementTypeEnum].
class DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer {
  factory DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer() => _instance ??= const DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer._();

  const DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer._();

  String encode(DemandMissingRequirementCreateRequestMissingRequirementTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandMissingRequirementCreateRequestMissingRequirementTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRICE_TOO_HIGH': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.PRICE_TOO_HIGH;
        case r'DELIVERY_TOO_SLOW': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.DELIVERY_TOO_SLOW;
        case r'WRONG_VERSION': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.WRONG_VERSION;
        case r'WRONG_SIZE': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.WRONG_SIZE;
        case r'WRONG_COLOR': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.WRONG_COLOR;
        case r'MISSING_WARRANTY': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.MISSING_WARRANTY;
        case r'MISSING_COMPATIBILITY': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.MISSING_COMPATIBILITY;
        case r'MISSING_PROOF': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.MISSING_PROOF;
        case r'QUALITY_TOO_LOW': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.QUALITY_TOO_LOW;
        case r'NOT_MATCHING_USE_CASE': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.NOT_MATCHING_USE_CASE;
        case r'OTHER': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.OTHER;
        case r'unknown_default_open_api': return DemandMissingRequirementCreateRequestMissingRequirementTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer] instance.
  static DemandMissingRequirementCreateRequestMissingRequirementTypeEnumTypeTransformer? _instance;
}


/// Buyer missing requirement severity
class DemandMissingRequirementCreateRequestSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandMissingRequirementCreateRequestSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOW = DemandMissingRequirementCreateRequestSeverityEnum._(r'LOW');
  static const MEDIUM = DemandMissingRequirementCreateRequestSeverityEnum._(r'MEDIUM');
  static const HIGH = DemandMissingRequirementCreateRequestSeverityEnum._(r'HIGH');
  static const BLOCKING = DemandMissingRequirementCreateRequestSeverityEnum._(r'BLOCKING');
  static const unknownDefaultOpenApi = DemandMissingRequirementCreateRequestSeverityEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandMissingRequirementCreateRequestSeverityEnum].
  static const values = <DemandMissingRequirementCreateRequestSeverityEnum>[
    LOW,
    MEDIUM,
    HIGH,
    BLOCKING,
    unknownDefaultOpenApi,
  ];

  static DemandMissingRequirementCreateRequestSeverityEnum? fromJson(dynamic value) => DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer().decode(value);

  static List<DemandMissingRequirementCreateRequestSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandMissingRequirementCreateRequestSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandMissingRequirementCreateRequestSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandMissingRequirementCreateRequestSeverityEnum] to String,
/// and [decode] dynamic data back to [DemandMissingRequirementCreateRequestSeverityEnum].
class DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer {
  factory DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer() => _instance ??= const DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer._();

  const DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer._();

  String encode(DemandMissingRequirementCreateRequestSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandMissingRequirementCreateRequestSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandMissingRequirementCreateRequestSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOW': return DemandMissingRequirementCreateRequestSeverityEnum.LOW;
        case r'MEDIUM': return DemandMissingRequirementCreateRequestSeverityEnum.MEDIUM;
        case r'HIGH': return DemandMissingRequirementCreateRequestSeverityEnum.HIGH;
        case r'BLOCKING': return DemandMissingRequirementCreateRequestSeverityEnum.BLOCKING;
        case r'unknown_default_open_api': return DemandMissingRequirementCreateRequestSeverityEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer] instance.
  static DemandMissingRequirementCreateRequestSeverityEnumTypeTransformer? _instance;
}


