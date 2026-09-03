//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawSummaryResponse {
  /// Returns a new [AdminWithdrawSummaryResponse] instance.
  AdminWithdrawSummaryResponse({
    this.withdrawRef,
    this.amount,
    this.fee,
    this.currency,
    this.protocol,
    this.status,
    this.destinationPreview,
    this.transactionHashPresent,
    this.rejectionReasonPresent,
    this.revision,
    this.createdAt,
    this.updatedAt,
    this.reviewedAt,
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
  AdminWithdrawSummaryResponseProtocolEnum? protocol;

  AdminWithdrawSummaryResponseStatusEnum? status;

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
  bool? rejectionReasonPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? revision;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? reviewedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawSummaryResponse &&
    other.withdrawRef == withdrawRef &&
    other.amount == amount &&
    other.fee == fee &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.destinationPreview == destinationPreview &&
    other.transactionHashPresent == transactionHashPresent &&
    other.rejectionReasonPresent == rejectionReasonPresent &&
    other.revision == revision &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.reviewedAt == reviewedAt;

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
    (rejectionReasonPresent == null ? 0 : rejectionReasonPresent!.hashCode) +
    (revision == null ? 0 : revision!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode);

  @override
  String toString() => 'AdminWithdrawSummaryResponse[withdrawRef=$withdrawRef, amount=$amount, fee=$fee, currency=$currency, protocol=$protocol, status=$status, destinationPreview=$destinationPreview, transactionHashPresent=$transactionHashPresent, rejectionReasonPresent=$rejectionReasonPresent, revision=$revision, createdAt=$createdAt, updatedAt=$updatedAt, reviewedAt=$reviewedAt]';

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
    if (this.rejectionReasonPresent != null) {
      json[r'rejectionReasonPresent'] = this.rejectionReasonPresent;
    } else {
      json[r'rejectionReasonPresent'] = null;
    }
    if (this.revision != null) {
      json[r'revision'] = this.revision;
    } else {
      json[r'revision'] = null;
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
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminWithdrawSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawSummaryResponse(
        withdrawRef: mapValueOfType<String>(json, r'withdrawRef'),
        amount: num.parse('${json[r'amount']}'),
        fee: num.parse('${json[r'fee']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        protocol: AdminWithdrawSummaryResponseProtocolEnum.fromJson(json[r'protocol']),
        status: AdminWithdrawSummaryResponseStatusEnum.fromJson(json[r'status']),
        destinationPreview: mapValueOfType<String>(json, r'destinationPreview'),
        transactionHashPresent: mapValueOfType<bool>(json, r'transactionHashPresent'),
        rejectionReasonPresent: mapValueOfType<bool>(json, r'rejectionReasonPresent'),
        revision: mapValueOfType<int>(json, r'revision'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
      );
    }
    return null;
  }

  static List<AdminWithdrawSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminWithdrawSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 協議
class AdminWithdrawSummaryResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawSummaryResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = AdminWithdrawSummaryResponseProtocolEnum._(r'TRC20');
  static const eRC20 = AdminWithdrawSummaryResponseProtocolEnum._(r'ERC20');
  static const bEP20 = AdminWithdrawSummaryResponseProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = AdminWithdrawSummaryResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawSummaryResponseProtocolEnum].
  static const values = <AdminWithdrawSummaryResponseProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawSummaryResponseProtocolEnum? fromJson(dynamic value) => AdminWithdrawSummaryResponseProtocolEnumTypeTransformer().decode(value);

  static List<AdminWithdrawSummaryResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawSummaryResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawSummaryResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawSummaryResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawSummaryResponseProtocolEnum].
class AdminWithdrawSummaryResponseProtocolEnumTypeTransformer {
  factory AdminWithdrawSummaryResponseProtocolEnumTypeTransformer() => _instance ??= const AdminWithdrawSummaryResponseProtocolEnumTypeTransformer._();

  const AdminWithdrawSummaryResponseProtocolEnumTypeTransformer._();

  String encode(AdminWithdrawSummaryResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawSummaryResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawSummaryResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return AdminWithdrawSummaryResponseProtocolEnum.tRC20;
        case r'ERC20': return AdminWithdrawSummaryResponseProtocolEnum.eRC20;
        case r'BEP20': return AdminWithdrawSummaryResponseProtocolEnum.bEP20;
        case r'unknown_default_open_api': return AdminWithdrawSummaryResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawSummaryResponseProtocolEnumTypeTransformer] instance.
  static AdminWithdrawSummaryResponseProtocolEnumTypeTransformer? _instance;
}



class AdminWithdrawSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminWithdrawSummaryResponseStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = AdminWithdrawSummaryResponseStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = AdminWithdrawSummaryResponseStatusEnum._(r'PROCESSING');
  static const COMPLETED = AdminWithdrawSummaryResponseStatusEnum._(r'COMPLETED');
  static const CANCELLED = AdminWithdrawSummaryResponseStatusEnum._(r'CANCELLED');
  static const FAILED = AdminWithdrawSummaryResponseStatusEnum._(r'FAILED');
  static const REJECTED = AdminWithdrawSummaryResponseStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminWithdrawSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawSummaryResponseStatusEnum].
  static const values = <AdminWithdrawSummaryResponseStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawSummaryResponseStatusEnum? fromJson(dynamic value) => AdminWithdrawSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminWithdrawSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawSummaryResponseStatusEnum].
class AdminWithdrawSummaryResponseStatusEnumTypeTransformer {
  factory AdminWithdrawSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminWithdrawSummaryResponseStatusEnumTypeTransformer._();

  const AdminWithdrawSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminWithdrawSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminWithdrawSummaryResponseStatusEnum.PENDING;
        case r'PENDING_REVIEW': return AdminWithdrawSummaryResponseStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return AdminWithdrawSummaryResponseStatusEnum.PROCESSING;
        case r'COMPLETED': return AdminWithdrawSummaryResponseStatusEnum.COMPLETED;
        case r'CANCELLED': return AdminWithdrawSummaryResponseStatusEnum.CANCELLED;
        case r'FAILED': return AdminWithdrawSummaryResponseStatusEnum.FAILED;
        case r'REJECTED': return AdminWithdrawSummaryResponseStatusEnum.REJECTED;
        case r'unknown_default_open_api': return AdminWithdrawSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminWithdrawSummaryResponseStatusEnumTypeTransformer? _instance;
}


