//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerGroupSummaryResponse {
  /// Returns a new [CurrentPartnerGroupSummaryResponse] instance.
  CurrentPartnerGroupSummaryResponse({
    required this.displayName,
    this.groupTitle,
    required this.commissionRate,
    required this.settlementDelayDays,
    required this.settlementCurrency,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  String displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupTitle;

  num commissionRate;

  int settlementDelayDays;

  String settlementCurrency;

  CurrentPartnerGroupSummaryResponseStatusEnum status;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerGroupSummaryResponse &&
    other.displayName == displayName &&
    other.groupTitle == groupTitle &&
    other.commissionRate == commissionRate &&
    other.settlementDelayDays == settlementDelayDays &&
    other.settlementCurrency == settlementCurrency &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName.hashCode) +
    (groupTitle == null ? 0 : groupTitle!.hashCode) +
    (commissionRate.hashCode) +
    (settlementDelayDays.hashCode) +
    (settlementCurrency.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'CurrentPartnerGroupSummaryResponse[displayName=$displayName, groupTitle=$groupTitle, commissionRate=$commissionRate, settlementDelayDays=$settlementDelayDays, settlementCurrency=$settlementCurrency, status=$status, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'displayName'] = this.displayName;
    if (this.groupTitle != null) {
      json[r'groupTitle'] = this.groupTitle;
    } else {
      json[r'groupTitle'] = null;
    }
      json[r'commissionRate'] = this.commissionRate;
      json[r'settlementDelayDays'] = this.settlementDelayDays;
      json[r'settlementCurrency'] = this.settlementCurrency;
      json[r'status'] = this.status;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentPartnerGroupSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerGroupSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerGroupSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerGroupSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerGroupSummaryResponse(
        displayName: mapValueOfType<String>(json, r'displayName')!,
        groupTitle: mapValueOfType<String>(json, r'groupTitle'),
        commissionRate: num.parse('${json[r'commissionRate']}'),
        settlementDelayDays: mapValueOfType<int>(json, r'settlementDelayDays')!,
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency')!,
        status: CurrentPartnerGroupSummaryResponseStatusEnum.fromJson(json[r'status'])!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerGroupSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerGroupSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerGroupSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerGroupSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerGroupSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerGroupSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerGroupSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerGroupSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerGroupSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerGroupSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'displayName',
    'commissionRate',
    'settlementDelayDays',
    'settlementCurrency',
    'status',
    'createdAt',
    'updatedAt',
  };
}


class CurrentPartnerGroupSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerGroupSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CurrentPartnerGroupSummaryResponseStatusEnum._(r'ACTIVE');
  static const PAUSED = CurrentPartnerGroupSummaryResponseStatusEnum._(r'PAUSED');
  static const DISABLED = CurrentPartnerGroupSummaryResponseStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = CurrentPartnerGroupSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerGroupSummaryResponseStatusEnum].
  static const values = <CurrentPartnerGroupSummaryResponseStatusEnum>[
    ACTIVE,
    PAUSED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerGroupSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerGroupSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerGroupSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerGroupSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerGroupSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerGroupSummaryResponseStatusEnum].
class CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer {
  factory CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer._();

  const CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentPartnerGroupSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerGroupSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerGroupSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CurrentPartnerGroupSummaryResponseStatusEnum.ACTIVE;
        case r'PAUSED': return CurrentPartnerGroupSummaryResponseStatusEnum.PAUSED;
        case r'DISABLED': return CurrentPartnerGroupSummaryResponseStatusEnum.DISABLED;
        case r'unknown_default_open_api': return CurrentPartnerGroupSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentPartnerGroupSummaryResponseStatusEnumTypeTransformer? _instance;
}


