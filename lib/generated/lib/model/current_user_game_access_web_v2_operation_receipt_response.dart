//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentUserGameAccessWebV2OperationReceiptResponse {
  /// Returns a new [CurrentUserGameAccessWebV2OperationReceiptResponse] instance.
  CurrentUserGameAccessWebV2OperationReceiptResponse({
    required this.operationId,
    required this.productId,
    required this.status,
    required this.currency,
    required this.depositAmount,
    required this.completedAt,
  });

  String operationId;

  int productId;

  /// 用戶權益狀態
  CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum status;

  String currency;

  num depositAmount;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserGameAccessWebV2OperationReceiptResponse &&
    other.operationId == operationId &&
    other.productId == productId &&
    other.status == status &&
    other.currency == currency &&
    other.depositAmount == depositAmount &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (productId.hashCode) +
    (status.hashCode) +
    (currency.hashCode) +
    (depositAmount.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentUserGameAccessWebV2OperationReceiptResponse[operationId=$operationId, productId=$productId, status=$status, currency=$currency, depositAmount=$depositAmount, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'productId'] = this.productId;
      json[r'status'] = this.status;
      json[r'currency'] = this.currency;
      json[r'depositAmount'] = this.depositAmount;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentUserGameAccessWebV2OperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserGameAccessWebV2OperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserGameAccessWebV2OperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserGameAccessWebV2OperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserGameAccessWebV2OperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        productId: mapValueOfType<int>(json, r'productId')!,
        status: CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.fromJson(json[r'status'])!,
        currency: mapValueOfType<String>(json, r'currency')!,
        depositAmount: num.parse('${json[r'depositAmount']}'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentUserGameAccessWebV2OperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2OperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2OperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserGameAccessWebV2OperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentUserGameAccessWebV2OperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserGameAccessWebV2OperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserGameAccessWebV2OperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentUserGameAccessWebV2OperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserGameAccessWebV2OperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentUserGameAccessWebV2OperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'productId',
    'status',
    'currency',
    'depositAmount',
    'completedAt',
  };
}

/// 用戶權益狀態
class CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_REFUND = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(r'PENDING_REFUND');
  static const ACTIVE = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(r'ACTIVE');
  static const REVOKED = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(r'REVOKED');
  static const EXPIRED = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum].
  static const values = <CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum>[
    PENDING_REFUND,
    ACTIVE,
    REVOKED,
    EXPIRED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum? fromJson(dynamic value) => CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum].
class CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer {
  factory CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer() => _instance ??= const CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer._();

  const CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer._();

  String encode(CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_REFUND': return CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.PENDING_REFUND;
        case r'ACTIVE': return CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.ACTIVE;
        case r'REVOKED': return CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.REVOKED;
        case r'EXPIRED': return CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer] instance.
  static CurrentUserGameAccessWebV2OperationReceiptResponseStatusEnumTypeTransformer? _instance;
}


