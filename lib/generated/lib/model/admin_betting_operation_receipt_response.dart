//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingOperationReceiptResponse {
  /// Returns a new [AdminBettingOperationReceiptResponse] instance.
  AdminBettingOperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.marketId,
    required this.marketStatus,
    this.winningOptionId,
    required this.affectedBetCount,
    required this.debitedAmount,
    required this.creditedAmount,
    required this.completedAt,
  });

  String operationId;

  AdminBettingOperationReceiptResponseOperationTypeEnum operationType;

  int marketId;

  AdminBettingOperationReceiptResponseMarketStatusEnum marketStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? winningOptionId;

  int affectedBetCount;

  num debitedAmount;

  num creditedAmount;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.marketId == marketId &&
    other.marketStatus == marketStatus &&
    other.winningOptionId == winningOptionId &&
    other.affectedBetCount == affectedBetCount &&
    other.debitedAmount == debitedAmount &&
    other.creditedAmount == creditedAmount &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (marketId.hashCode) +
    (marketStatus.hashCode) +
    (winningOptionId == null ? 0 : winningOptionId!.hashCode) +
    (affectedBetCount.hashCode) +
    (debitedAmount.hashCode) +
    (creditedAmount.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'AdminBettingOperationReceiptResponse[operationId=$operationId, operationType=$operationType, marketId=$marketId, marketStatus=$marketStatus, winningOptionId=$winningOptionId, affectedBetCount=$affectedBetCount, debitedAmount=$debitedAmount, creditedAmount=$creditedAmount, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'marketId'] = this.marketId;
      json[r'marketStatus'] = this.marketStatus;
    if (this.winningOptionId != null) {
      json[r'winningOptionId'] = this.winningOptionId;
    } else {
      json[r'winningOptionId'] = null;
    }
      json[r'affectedBetCount'] = this.affectedBetCount;
      json[r'debitedAmount'] = this.debitedAmount;
      json[r'creditedAmount'] = this.creditedAmount;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [AdminBettingOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: AdminBettingOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        marketId: mapValueOfType<int>(json, r'marketId')!,
        marketStatus: AdminBettingOperationReceiptResponseMarketStatusEnum.fromJson(json[r'marketStatus'])!,
        winningOptionId: mapValueOfType<int>(json, r'winningOptionId'),
        affectedBetCount: mapValueOfType<int>(json, r'affectedBetCount')!,
        debitedAmount: num.parse('${json[r'debitedAmount']}'),
        creditedAmount: num.parse('${json[r'creditedAmount']}'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<AdminBettingOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, AdminBettingOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<AdminBettingOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'marketId',
    'marketStatus',
    'affectedBetCount',
    'debitedAmount',
    'creditedAmount',
    'completedAt',
  };
}


class AdminBettingOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATE = AdminBettingOperationReceiptResponseOperationTypeEnum._(r'CREATE');
  static const CLOSE = AdminBettingOperationReceiptResponseOperationTypeEnum._(r'CLOSE');
  static const RESOLVE = AdminBettingOperationReceiptResponseOperationTypeEnum._(r'RESOLVE');
  static const CANCEL = AdminBettingOperationReceiptResponseOperationTypeEnum._(r'CANCEL');
  static const unknownDefaultOpenApi = AdminBettingOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingOperationReceiptResponseOperationTypeEnum].
  static const values = <AdminBettingOperationReceiptResponseOperationTypeEnum>[
    CREATE,
    CLOSE,
    RESOLVE,
    CANCEL,
    unknownDefaultOpenApi,
  ];

  static AdminBettingOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<AdminBettingOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [AdminBettingOperationReceiptResponseOperationTypeEnum].
class AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(AdminBettingOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATE': return AdminBettingOperationReceiptResponseOperationTypeEnum.CREATE;
        case r'CLOSE': return AdminBettingOperationReceiptResponseOperationTypeEnum.CLOSE;
        case r'RESOLVE': return AdminBettingOperationReceiptResponseOperationTypeEnum.RESOLVE;
        case r'CANCEL': return AdminBettingOperationReceiptResponseOperationTypeEnum.CANCEL;
        case r'unknown_default_open_api': return AdminBettingOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static AdminBettingOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class AdminBettingOperationReceiptResponseMarketStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingOperationReceiptResponseMarketStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminBettingOperationReceiptResponseMarketStatusEnum._(r'OPEN');
  static const CLOSED = AdminBettingOperationReceiptResponseMarketStatusEnum._(r'CLOSED');
  static const RESOLVED = AdminBettingOperationReceiptResponseMarketStatusEnum._(r'RESOLVED');
  static const CANCELLED = AdminBettingOperationReceiptResponseMarketStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminBettingOperationReceiptResponseMarketStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingOperationReceiptResponseMarketStatusEnum].
  static const values = <AdminBettingOperationReceiptResponseMarketStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminBettingOperationReceiptResponseMarketStatusEnum? fromJson(dynamic value) => AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer().decode(value);

  static List<AdminBettingOperationReceiptResponseMarketStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingOperationReceiptResponseMarketStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingOperationReceiptResponseMarketStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingOperationReceiptResponseMarketStatusEnum] to String,
/// and [decode] dynamic data back to [AdminBettingOperationReceiptResponseMarketStatusEnum].
class AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer {
  factory AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer() => _instance ??= const AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer._();

  const AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer._();

  String encode(AdminBettingOperationReceiptResponseMarketStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingOperationReceiptResponseMarketStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingOperationReceiptResponseMarketStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminBettingOperationReceiptResponseMarketStatusEnum.OPEN;
        case r'CLOSED': return AdminBettingOperationReceiptResponseMarketStatusEnum.CLOSED;
        case r'RESOLVED': return AdminBettingOperationReceiptResponseMarketStatusEnum.RESOLVED;
        case r'CANCELLED': return AdminBettingOperationReceiptResponseMarketStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminBettingOperationReceiptResponseMarketStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer] instance.
  static AdminBettingOperationReceiptResponseMarketStatusEnumTypeTransformer? _instance;
}


