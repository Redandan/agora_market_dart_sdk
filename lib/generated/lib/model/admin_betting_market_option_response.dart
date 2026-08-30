//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingMarketOptionResponse {
  /// Returns a new [AdminBettingMarketOptionResponse] instance.
  AdminBettingMarketOptionResponse({
    required this.optionId,
    required this.description,
    required this.displayOrder,
    required this.totalBets,
    required this.participantCount,
    required this.currentOdds,
    required this.status,
    this.startAt,
    this.endAt,
    required this.winningOption,
  });

  int optionId;

  String description;

  int displayOrder;

  num totalBets;

  int participantCount;

  num currentOdds;

  AdminBettingMarketOptionResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endAt;

  bool winningOption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingMarketOptionResponse &&
    other.optionId == optionId &&
    other.description == description &&
    other.displayOrder == displayOrder &&
    other.totalBets == totalBets &&
    other.participantCount == participantCount &&
    other.currentOdds == currentOdds &&
    other.status == status &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.winningOption == winningOption;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (optionId.hashCode) +
    (description.hashCode) +
    (displayOrder.hashCode) +
    (totalBets.hashCode) +
    (participantCount.hashCode) +
    (currentOdds.hashCode) +
    (status.hashCode) +
    (startAt == null ? 0 : startAt!.hashCode) +
    (endAt == null ? 0 : endAt!.hashCode) +
    (winningOption.hashCode);

  @override
  String toString() => 'AdminBettingMarketOptionResponse[optionId=$optionId, description=$description, displayOrder=$displayOrder, totalBets=$totalBets, participantCount=$participantCount, currentOdds=$currentOdds, status=$status, startAt=$startAt, endAt=$endAt, winningOption=$winningOption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'optionId'] = this.optionId;
      json[r'description'] = this.description;
      json[r'displayOrder'] = this.displayOrder;
      json[r'totalBets'] = this.totalBets;
      json[r'participantCount'] = this.participantCount;
      json[r'currentOdds'] = this.currentOdds;
      json[r'status'] = this.status;
    if (this.startAt != null) {
      json[r'startAt'] = this.startAt!.toUtc().toIso8601String();
    } else {
      json[r'startAt'] = null;
    }
    if (this.endAt != null) {
      json[r'endAt'] = this.endAt!.toUtc().toIso8601String();
    } else {
      json[r'endAt'] = null;
    }
      json[r'winningOption'] = this.winningOption;
    return json;
  }

  /// Returns a new [AdminBettingMarketOptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingMarketOptionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingMarketOptionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingMarketOptionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingMarketOptionResponse(
        optionId: mapValueOfType<int>(json, r'optionId')!,
        description: mapValueOfType<String>(json, r'description')!,
        displayOrder: mapValueOfType<int>(json, r'displayOrder')!,
        totalBets: num.parse('${json[r'totalBets']}'),
        participantCount: mapValueOfType<int>(json, r'participantCount')!,
        currentOdds: num.parse('${json[r'currentOdds']}'),
        status: AdminBettingMarketOptionResponseStatusEnum.fromJson(json[r'status'])!,
        startAt: mapDateTime(json, r'startAt', r''),
        endAt: mapDateTime(json, r'endAt', r''),
        winningOption: mapValueOfType<bool>(json, r'winningOption')!,
      );
    }
    return null;
  }

  static List<AdminBettingMarketOptionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketOptionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketOptionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingMarketOptionResponse> mapFromJson(dynamic json) {
    final map = <String, AdminBettingMarketOptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingMarketOptionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingMarketOptionResponse-objects as value to a dart map
  static Map<String, List<AdminBettingMarketOptionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingMarketOptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingMarketOptionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'optionId',
    'description',
    'displayOrder',
    'totalBets',
    'participantCount',
    'currentOdds',
    'status',
    'winningOption',
  };
}


class AdminBettingMarketOptionResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketOptionResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminBettingMarketOptionResponseStatusEnum._(r'OPEN');
  static const LOCKED = AdminBettingMarketOptionResponseStatusEnum._(r'LOCKED');
  static const RESOLVED_YES = AdminBettingMarketOptionResponseStatusEnum._(r'RESOLVED_YES');
  static const RESOLVED_NO = AdminBettingMarketOptionResponseStatusEnum._(r'RESOLVED_NO');
  static const unknownDefaultOpenApi = AdminBettingMarketOptionResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketOptionResponseStatusEnum].
  static const values = <AdminBettingMarketOptionResponseStatusEnum>[
    OPEN,
    LOCKED,
    RESOLVED_YES,
    RESOLVED_NO,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketOptionResponseStatusEnum? fromJson(dynamic value) => AdminBettingMarketOptionResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketOptionResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketOptionResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketOptionResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketOptionResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketOptionResponseStatusEnum].
class AdminBettingMarketOptionResponseStatusEnumTypeTransformer {
  factory AdminBettingMarketOptionResponseStatusEnumTypeTransformer() => _instance ??= const AdminBettingMarketOptionResponseStatusEnumTypeTransformer._();

  const AdminBettingMarketOptionResponseStatusEnumTypeTransformer._();

  String encode(AdminBettingMarketOptionResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketOptionResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketOptionResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminBettingMarketOptionResponseStatusEnum.OPEN;
        case r'LOCKED': return AdminBettingMarketOptionResponseStatusEnum.LOCKED;
        case r'RESOLVED_YES': return AdminBettingMarketOptionResponseStatusEnum.RESOLVED_YES;
        case r'RESOLVED_NO': return AdminBettingMarketOptionResponseStatusEnum.RESOLVED_NO;
        case r'unknown_default_open_api': return AdminBettingMarketOptionResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketOptionResponseStatusEnumTypeTransformer] instance.
  static AdminBettingMarketOptionResponseStatusEnumTypeTransformer? _instance;
}


