//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStorefrontOperationReceiptResponse {
  /// Returns a new [CurrentSellerStorefrontOperationReceiptResponse] instance.
  CurrentSellerStorefrontOperationReceiptResponse({
    this.operationId,
    this.operationType,
    this.resultingRevision,
    this.resultingStatus,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum? operationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resultingRevision;

  CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum? resultingStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStorefrontOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.resultingRevision == resultingRevision &&
    other.resultingStatus == resultingStatus &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (operationType == null ? 0 : operationType!.hashCode) +
    (resultingRevision == null ? 0 : resultingRevision!.hashCode) +
    (resultingStatus == null ? 0 : resultingStatus!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'CurrentSellerStorefrontOperationReceiptResponse[operationId=$operationId, operationType=$operationType, resultingRevision=$resultingRevision, resultingStatus=$resultingStatus, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.operationType != null) {
      json[r'operationType'] = this.operationType;
    } else {
      json[r'operationType'] = null;
    }
    if (this.resultingRevision != null) {
      json[r'resultingRevision'] = this.resultingRevision;
    } else {
      json[r'resultingRevision'] = null;
    }
    if (this.resultingStatus != null) {
      json[r'resultingStatus'] = this.resultingStatus;
    } else {
      json[r'resultingStatus'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerStorefrontOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStorefrontOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStorefrontOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStorefrontOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStorefrontOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        operationType: CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType']),
        resultingRevision: mapValueOfType<int>(json, r'resultingRevision'),
        resultingStatus: CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.fromJson(json[r'resultingStatus']),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentSellerStorefrontOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStorefrontOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStorefrontOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStorefrontOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStorefrontOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStorefrontOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStorefrontOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerStorefrontOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStorefrontOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStorefrontOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SAVE_DRAFT = CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum._(r'SAVE_DRAFT');
  static const SUBMIT_REVIEW = CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum._(r'SUBMIT_REVIEW');
  static const DISABLE = CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum._(r'DISABLE');
  static const unknownDefaultOpenApi = CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum>[
    SAVE_DRAFT,
    SUBMIT_REVIEW,
    DISABLE,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum].
class CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SAVE_DRAFT': return CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.SAVE_DRAFT;
        case r'SUBMIT_REVIEW': return CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.SUBMIT_REVIEW;
        case r'DISABLE': return CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.DISABLE;
        case r'unknown_default_open_api': return CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentSellerStorefrontOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMPTY = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(r'EMPTY');
  static const DRAFT = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(r'DRAFT');
  static const REVIEWING = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(r'REVIEWING');
  static const PUBLISHED = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(r'PUBLISHED');
  static const DISABLED = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum].
  static const values = <CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum>[
    EMPTY,
    DRAFT,
    REVIEWING,
    PUBLISHED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum? fromJson(dynamic value) => CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer().decode(value);

  static List<CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum].
class CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer {
  factory CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer() => _instance ??= const CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer._();

  const CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer._();

  String encode(CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMPTY': return CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.EMPTY;
        case r'DRAFT': return CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.DRAFT;
        case r'REVIEWING': return CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.REVIEWING;
        case r'PUBLISHED': return CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.PUBLISHED;
        case r'DISABLED': return CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.DISABLED;
        case r'unknown_default_open_api': return CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer] instance.
  static CurrentSellerStorefrontOperationReceiptResponseResultingStatusEnumTypeTransformer? _instance;
}


