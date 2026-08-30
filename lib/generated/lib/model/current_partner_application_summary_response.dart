//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerApplicationSummaryResponse {
  /// Returns a new [CurrentPartnerApplicationSummaryResponse] instance.
  CurrentPartnerApplicationSummaryResponse({
    required this.applicationRef,
    required this.displayName,
    this.groupTitle,
    required this.status,
    this.reviewedAt,
    required this.createdAt,
    required this.updatedAt,
  });

  String applicationRef;

  String displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupTitle;

  CurrentPartnerApplicationSummaryResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? reviewedAt;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerApplicationSummaryResponse &&
    other.applicationRef == applicationRef &&
    other.displayName == displayName &&
    other.groupTitle == groupTitle &&
    other.status == status &&
    other.reviewedAt == reviewedAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationRef.hashCode) +
    (displayName.hashCode) +
    (groupTitle == null ? 0 : groupTitle!.hashCode) +
    (status.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'CurrentPartnerApplicationSummaryResponse[applicationRef=$applicationRef, displayName=$displayName, groupTitle=$groupTitle, status=$status, reviewedAt=$reviewedAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'applicationRef'] = this.applicationRef;
      json[r'displayName'] = this.displayName;
    if (this.groupTitle != null) {
      json[r'groupTitle'] = this.groupTitle;
    } else {
      json[r'groupTitle'] = null;
    }
      json[r'status'] = this.status;
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentPartnerApplicationSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerApplicationSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerApplicationSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerApplicationSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerApplicationSummaryResponse(
        applicationRef: mapValueOfType<String>(json, r'applicationRef')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        groupTitle: mapValueOfType<String>(json, r'groupTitle'),
        status: CurrentPartnerApplicationSummaryResponseStatusEnum.fromJson(json[r'status'])!,
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerApplicationSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerApplicationSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerApplicationSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerApplicationSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerApplicationSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerApplicationSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerApplicationSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerApplicationSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerApplicationSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerApplicationSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'applicationRef',
    'displayName',
    'status',
    'createdAt',
    'updatedAt',
  };
}


class CurrentPartnerApplicationSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerApplicationSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentPartnerApplicationSummaryResponseStatusEnum._(r'PENDING');
  static const APPROVED = CurrentPartnerApplicationSummaryResponseStatusEnum._(r'APPROVED');
  static const REJECTED = CurrentPartnerApplicationSummaryResponseStatusEnum._(r'REJECTED');
  static const CANCELLED = CurrentPartnerApplicationSummaryResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentPartnerApplicationSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerApplicationSummaryResponseStatusEnum].
  static const values = <CurrentPartnerApplicationSummaryResponseStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerApplicationSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerApplicationSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerApplicationSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerApplicationSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerApplicationSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerApplicationSummaryResponseStatusEnum].
class CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer {
  factory CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer._();

  const CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentPartnerApplicationSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerApplicationSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerApplicationSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentPartnerApplicationSummaryResponseStatusEnum.PENDING;
        case r'APPROVED': return CurrentPartnerApplicationSummaryResponseStatusEnum.APPROVED;
        case r'REJECTED': return CurrentPartnerApplicationSummaryResponseStatusEnum.REJECTED;
        case r'CANCELLED': return CurrentPartnerApplicationSummaryResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentPartnerApplicationSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentPartnerApplicationSummaryResponseStatusEnumTypeTransformer? _instance;
}


