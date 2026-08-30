//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductEditorReceiptResponse {
  /// Returns a new [CurrentSellerProductEditorReceiptResponse] instance.
  CurrentSellerProductEditorReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.productId,
    required this.resultingRevision,
    required this.resultingStatus,
    required this.completedAt,
  });

  String operationId;

  CurrentSellerProductEditorReceiptResponseOperationTypeEnum operationType;

  int productId;

  int resultingRevision;

  /// 商品狀態
  CurrentSellerProductEditorReceiptResponseResultingStatusEnum resultingStatus;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductEditorReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.productId == productId &&
    other.resultingRevision == resultingRevision &&
    other.resultingStatus == resultingStatus &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (productId.hashCode) +
    (resultingRevision.hashCode) +
    (resultingStatus.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentSellerProductEditorReceiptResponse[operationId=$operationId, operationType=$operationType, productId=$productId, resultingRevision=$resultingRevision, resultingStatus=$resultingStatus, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'productId'] = this.productId;
      json[r'resultingRevision'] = this.resultingRevision;
      json[r'resultingStatus'] = this.resultingStatus;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentSellerProductEditorReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductEditorReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductEditorReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductEditorReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductEditorReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: CurrentSellerProductEditorReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        productId: mapValueOfType<int>(json, r'productId')!,
        resultingRevision: mapValueOfType<int>(json, r'resultingRevision')!,
        resultingStatus: CurrentSellerProductEditorReceiptResponseResultingStatusEnum.fromJson(json[r'resultingStatus'])!,
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentSellerProductEditorReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductEditorReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductEditorReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductEditorReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductEditorReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductEditorReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductEditorReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductEditorReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'productId',
    'resultingRevision',
    'resultingStatus',
    'completedAt',
  };
}


class CurrentSellerProductEditorReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATE_PRODUCT = CurrentSellerProductEditorReceiptResponseOperationTypeEnum._(r'CREATE_PRODUCT');
  static const UPDATE_PRODUCT = CurrentSellerProductEditorReceiptResponseOperationTypeEnum._(r'UPDATE_PRODUCT');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorReceiptResponseOperationTypeEnum].
  static const values = <CurrentSellerProductEditorReceiptResponseOperationTypeEnum>[
    CREATE_PRODUCT,
    UPDATE_PRODUCT,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorReceiptResponseOperationTypeEnum].
class CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATE_PRODUCT': return CurrentSellerProductEditorReceiptResponseOperationTypeEnum.CREATE_PRODUCT;
        case r'UPDATE_PRODUCT': return CurrentSellerProductEditorReceiptResponseOperationTypeEnum.UPDATE_PRODUCT;
        case r'unknown_default_open_api': return CurrentSellerProductEditorReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentSellerProductEditorReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}


/// 商品狀態
class CurrentSellerProductEditorReceiptResponseResultingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorReceiptResponseResultingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = CurrentSellerProductEditorReceiptResponseResultingStatusEnum._(r'ON_SALE');
  static const OFF_SALE = CurrentSellerProductEditorReceiptResponseResultingStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = CurrentSellerProductEditorReceiptResponseResultingStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = CurrentSellerProductEditorReceiptResponseResultingStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorReceiptResponseResultingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorReceiptResponseResultingStatusEnum].
  static const values = <CurrentSellerProductEditorReceiptResponseResultingStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorReceiptResponseResultingStatusEnum? fromJson(dynamic value) => CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorReceiptResponseResultingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorReceiptResponseResultingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorReceiptResponseResultingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorReceiptResponseResultingStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorReceiptResponseResultingStatusEnum].
class CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer {
  factory CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer._();

  const CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorReceiptResponseResultingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorReceiptResponseResultingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorReceiptResponseResultingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return CurrentSellerProductEditorReceiptResponseResultingStatusEnum.ON_SALE;
        case r'OFF_SALE': return CurrentSellerProductEditorReceiptResponseResultingStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return CurrentSellerProductEditorReceiptResponseResultingStatusEnum.PENDING_REVIEW;
        case r'DELETED': return CurrentSellerProductEditorReceiptResponseResultingStatusEnum.DELETED;
        case r'unknown_default_open_api': return CurrentSellerProductEditorReceiptResponseResultingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer] instance.
  static CurrentSellerProductEditorReceiptResponseResultingStatusEnumTypeTransformer? _instance;
}


