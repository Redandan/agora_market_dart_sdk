//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportWorkbenchOperationReceiptResponse {
  /// Returns a new [SupportWorkbenchOperationReceiptResponse] instance.
  SupportWorkbenchOperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.resultingStatus,
    required this.completedAt,
  });

  String operationId;

  SupportWorkbenchOperationReceiptResponseOperationTypeEnum operationType;

  SupportWorkbenchOperationReceiptResponseResultingStatusEnum resultingStatus;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportWorkbenchOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.resultingStatus == resultingStatus &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (resultingStatus.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'SupportWorkbenchOperationReceiptResponse[operationId=$operationId, operationType=$operationType, resultingStatus=$resultingStatus, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'resultingStatus'] = this.resultingStatus;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [SupportWorkbenchOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportWorkbenchOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupportWorkbenchOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupportWorkbenchOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupportWorkbenchOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: SupportWorkbenchOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        resultingStatus: SupportWorkbenchOperationReceiptResponseResultingStatusEnum.fromJson(json[r'resultingStatus'])!,
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<SupportWorkbenchOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportWorkbenchOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, SupportWorkbenchOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportWorkbenchOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportWorkbenchOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<SupportWorkbenchOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportWorkbenchOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportWorkbenchOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'resultingStatus',
    'completedAt',
  };
}


class SupportWorkbenchOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SupportWorkbenchOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = SupportWorkbenchOperationReceiptResponseOperationTypeEnum._(r'OPEN');
  static const REPLY = SupportWorkbenchOperationReceiptResponseOperationTypeEnum._(r'REPLY');
  static const CLOSE = SupportWorkbenchOperationReceiptResponseOperationTypeEnum._(r'CLOSE');
  static const unknownDefaultOpenApi = SupportWorkbenchOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SupportWorkbenchOperationReceiptResponseOperationTypeEnum].
  static const values = <SupportWorkbenchOperationReceiptResponseOperationTypeEnum>[
    OPEN,
    REPLY,
    CLOSE,
    unknownDefaultOpenApi,
  ];

  static SupportWorkbenchOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<SupportWorkbenchOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportWorkbenchOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [SupportWorkbenchOperationReceiptResponseOperationTypeEnum].
class SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(SupportWorkbenchOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupportWorkbenchOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportWorkbenchOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return SupportWorkbenchOperationReceiptResponseOperationTypeEnum.OPEN;
        case r'REPLY': return SupportWorkbenchOperationReceiptResponseOperationTypeEnum.REPLY;
        case r'CLOSE': return SupportWorkbenchOperationReceiptResponseOperationTypeEnum.CLOSE;
        case r'unknown_default_open_api': return SupportWorkbenchOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static SupportWorkbenchOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class SupportWorkbenchOperationReceiptResponseResultingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SupportWorkbenchOperationReceiptResponseResultingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVITED = SupportWorkbenchOperationReceiptResponseResultingStatusEnum._(r'INVITED');
  static const ACTIVE = SupportWorkbenchOperationReceiptResponseResultingStatusEnum._(r'ACTIVE');
  static const CLOSED = SupportWorkbenchOperationReceiptResponseResultingStatusEnum._(r'CLOSED');
  static const unknownDefaultOpenApi = SupportWorkbenchOperationReceiptResponseResultingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SupportWorkbenchOperationReceiptResponseResultingStatusEnum].
  static const values = <SupportWorkbenchOperationReceiptResponseResultingStatusEnum>[
    INVITED,
    ACTIVE,
    CLOSED,
    unknownDefaultOpenApi,
  ];

  static SupportWorkbenchOperationReceiptResponseResultingStatusEnum? fromJson(dynamic value) => SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer().decode(value);

  static List<SupportWorkbenchOperationReceiptResponseResultingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchOperationReceiptResponseResultingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchOperationReceiptResponseResultingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportWorkbenchOperationReceiptResponseResultingStatusEnum] to String,
/// and [decode] dynamic data back to [SupportWorkbenchOperationReceiptResponseResultingStatusEnum].
class SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer {
  factory SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer() => _instance ??= const SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer._();

  const SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer._();

  String encode(SupportWorkbenchOperationReceiptResponseResultingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupportWorkbenchOperationReceiptResponseResultingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportWorkbenchOperationReceiptResponseResultingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INVITED': return SupportWorkbenchOperationReceiptResponseResultingStatusEnum.INVITED;
        case r'ACTIVE': return SupportWorkbenchOperationReceiptResponseResultingStatusEnum.ACTIVE;
        case r'CLOSED': return SupportWorkbenchOperationReceiptResponseResultingStatusEnum.CLOSED;
        case r'unknown_default_open_api': return SupportWorkbenchOperationReceiptResponseResultingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer] instance.
  static SupportWorkbenchOperationReceiptResponseResultingStatusEnumTypeTransformer? _instance;
}


