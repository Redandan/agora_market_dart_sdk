//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerOperationReceiptResponse {
  /// Returns a new [CurrentPartnerOperationReceiptResponse] instance.
  CurrentPartnerOperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.applicationRef,
    required this.applicationStatus,
    required this.completedAt,
  });

  String operationId;

  CurrentPartnerOperationReceiptResponseOperationTypeEnum operationType;

  String applicationRef;

  CurrentPartnerOperationReceiptResponseApplicationStatusEnum applicationStatus;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.applicationRef == applicationRef &&
    other.applicationStatus == applicationStatus &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (applicationRef.hashCode) +
    (applicationStatus.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentPartnerOperationReceiptResponse[operationId=$operationId, operationType=$operationType, applicationRef=$applicationRef, applicationStatus=$applicationStatus, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'applicationRef'] = this.applicationRef;
      json[r'applicationStatus'] = this.applicationStatus;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentPartnerOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: CurrentPartnerOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        applicationRef: mapValueOfType<String>(json, r'applicationRef')!,
        applicationStatus: CurrentPartnerOperationReceiptResponseApplicationStatusEnum.fromJson(json[r'applicationStatus'])!,
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'applicationRef',
    'applicationStatus',
    'completedAt',
  };
}


class CurrentPartnerOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVITATION_APPLY = CurrentPartnerOperationReceiptResponseOperationTypeEnum._(r'INVITATION_APPLY');
  static const APPLICATION_SUBMIT = CurrentPartnerOperationReceiptResponseOperationTypeEnum._(r'APPLICATION_SUBMIT');
  static const APPLICATION_CANCEL = CurrentPartnerOperationReceiptResponseOperationTypeEnum._(r'APPLICATION_CANCEL');
  static const unknownDefaultOpenApi = CurrentPartnerOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerOperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentPartnerOperationReceiptResponseOperationTypeEnum>[
    INVITATION_APPLY,
    APPLICATION_SUBMIT,
    APPLICATION_CANCEL,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentPartnerOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerOperationReceiptResponseOperationTypeEnum].
class CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentPartnerOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INVITATION_APPLY': return CurrentPartnerOperationReceiptResponseOperationTypeEnum.INVITATION_APPLY;
        case r'APPLICATION_SUBMIT': return CurrentPartnerOperationReceiptResponseOperationTypeEnum.APPLICATION_SUBMIT;
        case r'APPLICATION_CANCEL': return CurrentPartnerOperationReceiptResponseOperationTypeEnum.APPLICATION_CANCEL;
        case r'unknown_default_open_api': return CurrentPartnerOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentPartnerOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class CurrentPartnerOperationReceiptResponseApplicationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerOperationReceiptResponseApplicationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentPartnerOperationReceiptResponseApplicationStatusEnum._(r'PENDING');
  static const APPROVED = CurrentPartnerOperationReceiptResponseApplicationStatusEnum._(r'APPROVED');
  static const REJECTED = CurrentPartnerOperationReceiptResponseApplicationStatusEnum._(r'REJECTED');
  static const CANCELLED = CurrentPartnerOperationReceiptResponseApplicationStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentPartnerOperationReceiptResponseApplicationStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerOperationReceiptResponseApplicationStatusEnum].
  static const values = <CurrentPartnerOperationReceiptResponseApplicationStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerOperationReceiptResponseApplicationStatusEnum? fromJson(dynamic value) => CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerOperationReceiptResponseApplicationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOperationReceiptResponseApplicationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOperationReceiptResponseApplicationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerOperationReceiptResponseApplicationStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerOperationReceiptResponseApplicationStatusEnum].
class CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer {
  factory CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer._();

  const CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer._();

  String encode(CurrentPartnerOperationReceiptResponseApplicationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerOperationReceiptResponseApplicationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerOperationReceiptResponseApplicationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentPartnerOperationReceiptResponseApplicationStatusEnum.PENDING;
        case r'APPROVED': return CurrentPartnerOperationReceiptResponseApplicationStatusEnum.APPROVED;
        case r'REJECTED': return CurrentPartnerOperationReceiptResponseApplicationStatusEnum.REJECTED;
        case r'CANCELLED': return CurrentPartnerOperationReceiptResponseApplicationStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentPartnerOperationReceiptResponseApplicationStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer] instance.
  static CurrentPartnerOperationReceiptResponseApplicationStatusEnumTypeTransformer? _instance;
}


