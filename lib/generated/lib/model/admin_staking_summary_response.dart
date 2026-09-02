//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminStakingSummaryResponse {
  /// Returns a new [AdminStakingSummaryResponse] instance.
  AdminStakingSummaryResponse({
    this.stakingRef,
    this.memberId,
    this.status,
    this.currency,
    this.amount,
    this.earnedRewards,
    this.policyRevision,
    this.applyTime,
    this.lastSettleTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stakingRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? memberId;

  /// 質押狀態
  AdminStakingSummaryResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

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
  num? earnedRewards;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? policyRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? applyTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSettleTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminStakingSummaryResponse &&
    other.stakingRef == stakingRef &&
    other.memberId == memberId &&
    other.status == status &&
    other.currency == currency &&
    other.amount == amount &&
    other.earnedRewards == earnedRewards &&
    other.policyRevision == policyRevision &&
    other.applyTime == applyTime &&
    other.lastSettleTime == lastSettleTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stakingRef == null ? 0 : stakingRef!.hashCode) +
    (memberId == null ? 0 : memberId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (earnedRewards == null ? 0 : earnedRewards!.hashCode) +
    (policyRevision == null ? 0 : policyRevision!.hashCode) +
    (applyTime == null ? 0 : applyTime!.hashCode) +
    (lastSettleTime == null ? 0 : lastSettleTime!.hashCode);

  @override
  String toString() => 'AdminStakingSummaryResponse[stakingRef=$stakingRef, memberId=$memberId, status=$status, currency=$currency, amount=$amount, earnedRewards=$earnedRewards, policyRevision=$policyRevision, applyTime=$applyTime, lastSettleTime=$lastSettleTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stakingRef != null) {
      json[r'stakingRef'] = this.stakingRef;
    } else {
      json[r'stakingRef'] = null;
    }
    if (this.memberId != null) {
      json[r'memberId'] = this.memberId;
    } else {
      json[r'memberId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.earnedRewards != null) {
      json[r'earnedRewards'] = this.earnedRewards;
    } else {
      json[r'earnedRewards'] = null;
    }
    if (this.policyRevision != null) {
      json[r'policyRevision'] = this.policyRevision;
    } else {
      json[r'policyRevision'] = null;
    }
    if (this.applyTime != null) {
      json[r'applyTime'] = this.applyTime!.toUtc().toIso8601String();
    } else {
      json[r'applyTime'] = null;
    }
    if (this.lastSettleTime != null) {
      json[r'lastSettleTime'] = this.lastSettleTime!.toUtc().toIso8601String();
    } else {
      json[r'lastSettleTime'] = null;
    }
    return json;
  }

  /// Returns a new [AdminStakingSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminStakingSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminStakingSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminStakingSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminStakingSummaryResponse(
        stakingRef: mapValueOfType<String>(json, r'stakingRef'),
        memberId: mapValueOfType<int>(json, r'memberId'),
        status: AdminStakingSummaryResponseStatusEnum.fromJson(json[r'status']),
        currency: mapValueOfType<String>(json, r'currency'),
        amount: json[r'amount'] == null
            ? null
            : num.parse('${json[r'amount']}'),
        earnedRewards: json[r'earnedRewards'] == null
            ? null
            : num.parse('${json[r'earnedRewards']}'),
        policyRevision: mapValueOfType<String>(json, r'policyRevision'),
        applyTime: mapDateTime(json, r'applyTime', r''),
        lastSettleTime: mapDateTime(json, r'lastSettleTime', r''),
      );
    }
    return null;
  }

  static List<AdminStakingSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminStakingSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminStakingSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminStakingSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminStakingSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminStakingSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminStakingSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminStakingSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminStakingSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminStakingSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 質押狀態
class AdminStakingSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminStakingSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STAKING = AdminStakingSummaryResponseStatusEnum._(r'STAKING');
  static const COMPLETED = AdminStakingSummaryResponseStatusEnum._(r'COMPLETED');
  static const unknownDefaultOpenApi = AdminStakingSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminStakingSummaryResponseStatusEnum].
  static const values = <AdminStakingSummaryResponseStatusEnum>[
    STAKING,
    COMPLETED,
    unknownDefaultOpenApi,
  ];

  static AdminStakingSummaryResponseStatusEnum? fromJson(dynamic value) => AdminStakingSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminStakingSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminStakingSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminStakingSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminStakingSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminStakingSummaryResponseStatusEnum].
class AdminStakingSummaryResponseStatusEnumTypeTransformer {
  factory AdminStakingSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminStakingSummaryResponseStatusEnumTypeTransformer._();

  const AdminStakingSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminStakingSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminStakingSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminStakingSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STAKING': return AdminStakingSummaryResponseStatusEnum.STAKING;
        case r'COMPLETED': return AdminStakingSummaryResponseStatusEnum.COMPLETED;
        case r'unknown_default_open_api': return AdminStakingSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminStakingSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminStakingSummaryResponseStatusEnumTypeTransformer? _instance;
}


