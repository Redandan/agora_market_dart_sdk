//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBetRecordSummaryResponse {
  /// Returns a new [AdminBetRecordSummaryResponse] instance.
  AdminBetRecordSummaryResponse({
    this.betRef,
    this.memberId,
    this.marketRef,
    this.marketTitle,
    this.optionRef,
    this.optionDescription,
    this.betAmount,
    this.oddsAtBet,
    this.potentialPayout,
    this.actualPayout,
    this.status,
    this.createdAt,
    this.settledAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? betRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? memberId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? marketRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? marketTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? optionRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? optionDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? betAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? oddsAtBet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? potentialPayout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? actualPayout;

  AdminBetRecordSummaryResponseStatusEnum? status;

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
  DateTime? settledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBetRecordSummaryResponse &&
    other.betRef == betRef &&
    other.memberId == memberId &&
    other.marketRef == marketRef &&
    other.marketTitle == marketTitle &&
    other.optionRef == optionRef &&
    other.optionDescription == optionDescription &&
    other.betAmount == betAmount &&
    other.oddsAtBet == oddsAtBet &&
    other.potentialPayout == potentialPayout &&
    other.actualPayout == actualPayout &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.settledAt == settledAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (betRef == null ? 0 : betRef!.hashCode) +
    (memberId == null ? 0 : memberId!.hashCode) +
    (marketRef == null ? 0 : marketRef!.hashCode) +
    (marketTitle == null ? 0 : marketTitle!.hashCode) +
    (optionRef == null ? 0 : optionRef!.hashCode) +
    (optionDescription == null ? 0 : optionDescription!.hashCode) +
    (betAmount == null ? 0 : betAmount!.hashCode) +
    (oddsAtBet == null ? 0 : oddsAtBet!.hashCode) +
    (potentialPayout == null ? 0 : potentialPayout!.hashCode) +
    (actualPayout == null ? 0 : actualPayout!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (settledAt == null ? 0 : settledAt!.hashCode);

  @override
  String toString() => 'AdminBetRecordSummaryResponse[betRef=$betRef, memberId=$memberId, marketRef=$marketRef, marketTitle=$marketTitle, optionRef=$optionRef, optionDescription=$optionDescription, betAmount=$betAmount, oddsAtBet=$oddsAtBet, potentialPayout=$potentialPayout, actualPayout=$actualPayout, status=$status, createdAt=$createdAt, settledAt=$settledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.betRef != null) {
      json[r'betRef'] = this.betRef;
    } else {
      json[r'betRef'] = null;
    }
    if (this.memberId != null) {
      json[r'memberId'] = this.memberId;
    } else {
      json[r'memberId'] = null;
    }
    if (this.marketRef != null) {
      json[r'marketRef'] = this.marketRef;
    } else {
      json[r'marketRef'] = null;
    }
    if (this.marketTitle != null) {
      json[r'marketTitle'] = this.marketTitle;
    } else {
      json[r'marketTitle'] = null;
    }
    if (this.optionRef != null) {
      json[r'optionRef'] = this.optionRef;
    } else {
      json[r'optionRef'] = null;
    }
    if (this.optionDescription != null) {
      json[r'optionDescription'] = this.optionDescription;
    } else {
      json[r'optionDescription'] = null;
    }
    if (this.betAmount != null) {
      json[r'betAmount'] = this.betAmount;
    } else {
      json[r'betAmount'] = null;
    }
    if (this.oddsAtBet != null) {
      json[r'oddsAtBet'] = this.oddsAtBet;
    } else {
      json[r'oddsAtBet'] = null;
    }
    if (this.potentialPayout != null) {
      json[r'potentialPayout'] = this.potentialPayout;
    } else {
      json[r'potentialPayout'] = null;
    }
    if (this.actualPayout != null) {
      json[r'actualPayout'] = this.actualPayout;
    } else {
      json[r'actualPayout'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.settledAt != null) {
      json[r'settledAt'] = this.settledAt!.toUtc().toIso8601String();
    } else {
      json[r'settledAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminBetRecordSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBetRecordSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBetRecordSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBetRecordSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBetRecordSummaryResponse(
        betRef: mapValueOfType<int>(json, r'betRef'),
        memberId: mapValueOfType<int>(json, r'memberId'),
        marketRef: mapValueOfType<int>(json, r'marketRef'),
        marketTitle: mapValueOfType<String>(json, r'marketTitle'),
        optionRef: mapValueOfType<int>(json, r'optionRef'),
        optionDescription: mapValueOfType<String>(json, r'optionDescription'),
        betAmount: json[r'betAmount'] == null
            ? null
            : num.parse('${json[r'betAmount']}'),
        oddsAtBet: json[r'oddsAtBet'] == null
            ? null
            : num.parse('${json[r'oddsAtBet']}'),
        potentialPayout: json[r'potentialPayout'] == null
            ? null
            : num.parse('${json[r'potentialPayout']}'),
        actualPayout: json[r'actualPayout'] == null
            ? null
            : num.parse('${json[r'actualPayout']}'),
        status: AdminBetRecordSummaryResponseStatusEnum.fromJson(json[r'status']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        settledAt: mapDateTime(json, r'settledAt', r''),
      );
    }
    return null;
  }

  static List<AdminBetRecordSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBetRecordSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBetRecordSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBetRecordSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminBetRecordSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBetRecordSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBetRecordSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminBetRecordSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBetRecordSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBetRecordSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminBetRecordSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBetRecordSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = AdminBetRecordSummaryResponseStatusEnum._(r'ACTIVE');
  static const WON = AdminBetRecordSummaryResponseStatusEnum._(r'WON');
  static const LOST = AdminBetRecordSummaryResponseStatusEnum._(r'LOST');
  static const REFUNDED = AdminBetRecordSummaryResponseStatusEnum._(r'REFUNDED');
  static const unknownDefaultOpenApi = AdminBetRecordSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBetRecordSummaryResponseStatusEnum].
  static const values = <AdminBetRecordSummaryResponseStatusEnum>[
    ACTIVE,
    WON,
    LOST,
    REFUNDED,
    unknownDefaultOpenApi,
  ];

  static AdminBetRecordSummaryResponseStatusEnum? fromJson(dynamic value) => AdminBetRecordSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminBetRecordSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBetRecordSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBetRecordSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBetRecordSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminBetRecordSummaryResponseStatusEnum].
class AdminBetRecordSummaryResponseStatusEnumTypeTransformer {
  factory AdminBetRecordSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminBetRecordSummaryResponseStatusEnumTypeTransformer._();

  const AdminBetRecordSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminBetRecordSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBetRecordSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBetRecordSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return AdminBetRecordSummaryResponseStatusEnum.ACTIVE;
        case r'WON': return AdminBetRecordSummaryResponseStatusEnum.WON;
        case r'LOST': return AdminBetRecordSummaryResponseStatusEnum.LOST;
        case r'REFUNDED': return AdminBetRecordSummaryResponseStatusEnum.REFUNDED;
        case r'unknown_default_open_api': return AdminBetRecordSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBetRecordSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminBetRecordSummaryResponseStatusEnumTypeTransformer? _instance;
}


