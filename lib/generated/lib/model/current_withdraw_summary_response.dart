//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentWithdrawSummaryResponse {
  /// Returns a new [CurrentWithdrawSummaryResponse] instance.
  CurrentWithdrawSummaryResponse({
    this.withdrawRef,
    this.amount,
    this.fee,
    this.currency,
    this.protocol,
    this.status,
    this.destinationPreview,
    this.transactionHashPresent,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 協議
  CurrentWithdrawSummaryResponseProtocolEnum? protocol;

  CurrentWithdrawSummaryResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? destinationPreview;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? transactionHashPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentWithdrawSummaryResponse &&
    other.withdrawRef == withdrawRef &&
    other.amount == amount &&
    other.fee == fee &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.destinationPreview == destinationPreview &&
    other.transactionHashPresent == transactionHashPresent &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (withdrawRef == null ? 0 : withdrawRef!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (fee == null ? 0 : fee!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (destinationPreview == null ? 0 : destinationPreview!.hashCode) +
    (transactionHashPresent == null ? 0 : transactionHashPresent!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CurrentWithdrawSummaryResponse[withdrawRef=$withdrawRef, amount=$amount, fee=$fee, currency=$currency, protocol=$protocol, status=$status, destinationPreview=$destinationPreview, transactionHashPresent=$transactionHashPresent, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.withdrawRef != null) {
      json[r'withdrawRef'] = this.withdrawRef;
    } else {
      json[r'withdrawRef'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.fee != null) {
      json[r'fee'] = this.fee;
    } else {
      json[r'fee'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.destinationPreview != null) {
      json[r'destinationPreview'] = this.destinationPreview;
    } else {
      json[r'destinationPreview'] = null;
    }
    if (this.transactionHashPresent != null) {
      json[r'transactionHashPresent'] = this.transactionHashPresent;
    } else {
      json[r'transactionHashPresent'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentWithdrawSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentWithdrawSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentWithdrawSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentWithdrawSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentWithdrawSummaryResponse(
        withdrawRef: mapValueOfType<String>(json, r'withdrawRef'),
        amount: json[r'amount'] == null
            ? null
            : num.parse('${json[r'amount']}'),
        fee: json[r'fee'] == null
            ? null
            : num.parse('${json[r'fee']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        protocol: CurrentWithdrawSummaryResponseProtocolEnum.fromJson(json[r'protocol']),
        status: CurrentWithdrawSummaryResponseStatusEnum.fromJson(json[r'status']),
        destinationPreview: mapValueOfType<String>(json, r'destinationPreview'),
        transactionHashPresent: mapValueOfType<bool>(json, r'transactionHashPresent'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentWithdrawSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentWithdrawSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentWithdrawSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentWithdrawSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentWithdrawSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentWithdrawSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentWithdrawSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentWithdrawSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 協議
class CurrentWithdrawSummaryResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawSummaryResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentWithdrawSummaryResponseProtocolEnum._(r'TRC20');
  static const eRC20 = CurrentWithdrawSummaryResponseProtocolEnum._(r'ERC20');
  static const bEP20 = CurrentWithdrawSummaryResponseProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = CurrentWithdrawSummaryResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawSummaryResponseProtocolEnum].
  static const values = <CurrentWithdrawSummaryResponseProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawSummaryResponseProtocolEnum? fromJson(dynamic value) => CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawSummaryResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawSummaryResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawSummaryResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawSummaryResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawSummaryResponseProtocolEnum].
class CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer {
  factory CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer._();

  const CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer._();

  String encode(CurrentWithdrawSummaryResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawSummaryResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawSummaryResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentWithdrawSummaryResponseProtocolEnum.tRC20;
        case r'ERC20': return CurrentWithdrawSummaryResponseProtocolEnum.eRC20;
        case r'BEP20': return CurrentWithdrawSummaryResponseProtocolEnum.bEP20;
        case r'unknown_default_open_api': return CurrentWithdrawSummaryResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer] instance.
  static CurrentWithdrawSummaryResponseProtocolEnumTypeTransformer? _instance;
}



class CurrentWithdrawSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentWithdrawSummaryResponseStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = CurrentWithdrawSummaryResponseStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = CurrentWithdrawSummaryResponseStatusEnum._(r'PROCESSING');
  static const COMPLETED = CurrentWithdrawSummaryResponseStatusEnum._(r'COMPLETED');
  static const CANCELLED = CurrentWithdrawSummaryResponseStatusEnum._(r'CANCELLED');
  static const FAILED = CurrentWithdrawSummaryResponseStatusEnum._(r'FAILED');
  static const REJECTED = CurrentWithdrawSummaryResponseStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = CurrentWithdrawSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawSummaryResponseStatusEnum].
  static const values = <CurrentWithdrawSummaryResponseStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentWithdrawSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawSummaryResponseStatusEnum].
class CurrentWithdrawSummaryResponseStatusEnumTypeTransformer {
  factory CurrentWithdrawSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentWithdrawSummaryResponseStatusEnumTypeTransformer._();

  const CurrentWithdrawSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentWithdrawSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentWithdrawSummaryResponseStatusEnum.PENDING;
        case r'PENDING_REVIEW': return CurrentWithdrawSummaryResponseStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return CurrentWithdrawSummaryResponseStatusEnum.PROCESSING;
        case r'COMPLETED': return CurrentWithdrawSummaryResponseStatusEnum.COMPLETED;
        case r'CANCELLED': return CurrentWithdrawSummaryResponseStatusEnum.CANCELLED;
        case r'FAILED': return CurrentWithdrawSummaryResponseStatusEnum.FAILED;
        case r'REJECTED': return CurrentWithdrawSummaryResponseStatusEnum.REJECTED;
        case r'unknown_default_open_api': return CurrentWithdrawSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentWithdrawSummaryResponseStatusEnumTypeTransformer? _instance;
}


