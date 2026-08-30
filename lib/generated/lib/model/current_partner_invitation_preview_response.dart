//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerInvitationPreviewResponse {
  /// Returns a new [CurrentPartnerInvitationPreviewResponse] instance.
  CurrentPartnerInvitationPreviewResponse({
    required this.displayName,
    this.groupTitle,
    required this.status,
    required this.expiresAt,
    required this.applicationAllowed,
    required this.reasonCode,
  });

  String displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupTitle;

  CurrentPartnerInvitationPreviewResponseStatusEnum status;

  DateTime expiresAt;

  bool applicationAllowed;

  CurrentPartnerInvitationPreviewResponseReasonCodeEnum reasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerInvitationPreviewResponse &&
    other.displayName == displayName &&
    other.groupTitle == groupTitle &&
    other.status == status &&
    other.expiresAt == expiresAt &&
    other.applicationAllowed == applicationAllowed &&
    other.reasonCode == reasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName.hashCode) +
    (groupTitle == null ? 0 : groupTitle!.hashCode) +
    (status.hashCode) +
    (expiresAt.hashCode) +
    (applicationAllowed.hashCode) +
    (reasonCode.hashCode);

  @override
  String toString() => 'CurrentPartnerInvitationPreviewResponse[displayName=$displayName, groupTitle=$groupTitle, status=$status, expiresAt=$expiresAt, applicationAllowed=$applicationAllowed, reasonCode=$reasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'displayName'] = this.displayName;
    if (this.groupTitle != null) {
      json[r'groupTitle'] = this.groupTitle;
    } else {
      json[r'groupTitle'] = null;
    }
      json[r'status'] = this.status;
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
      json[r'applicationAllowed'] = this.applicationAllowed;
      json[r'reasonCode'] = this.reasonCode;
    return json;
  }

  /// Returns a new [CurrentPartnerInvitationPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerInvitationPreviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerInvitationPreviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerInvitationPreviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerInvitationPreviewResponse(
        displayName: mapValueOfType<String>(json, r'displayName')!,
        groupTitle: mapValueOfType<String>(json, r'groupTitle'),
        status: CurrentPartnerInvitationPreviewResponseStatusEnum.fromJson(json[r'status'])!,
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
        applicationAllowed: mapValueOfType<bool>(json, r'applicationAllowed')!,
        reasonCode: CurrentPartnerInvitationPreviewResponseReasonCodeEnum.fromJson(json[r'reasonCode'])!,
      );
    }
    return null;
  }

  static List<CurrentPartnerInvitationPreviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerInvitationPreviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerInvitationPreviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerInvitationPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerInvitationPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerInvitationPreviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerInvitationPreviewResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerInvitationPreviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerInvitationPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerInvitationPreviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'displayName',
    'status',
    'expiresAt',
    'applicationAllowed',
    'reasonCode',
  };
}


class CurrentPartnerInvitationPreviewResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerInvitationPreviewResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SENT = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'SENT');
  static const OPENED = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'OPENED');
  static const APPLIED = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'APPLIED');
  static const APPROVED = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'APPROVED');
  static const REJECTED = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'REJECTED');
  static const EXPIRED = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentPartnerInvitationPreviewResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerInvitationPreviewResponseStatusEnum].
  static const values = <CurrentPartnerInvitationPreviewResponseStatusEnum>[
    SENT,
    OPENED,
    APPLIED,
    APPROVED,
    REJECTED,
    EXPIRED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerInvitationPreviewResponseStatusEnum? fromJson(dynamic value) => CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerInvitationPreviewResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerInvitationPreviewResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerInvitationPreviewResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerInvitationPreviewResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerInvitationPreviewResponseStatusEnum].
class CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer {
  factory CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer._();

  const CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer._();

  String encode(CurrentPartnerInvitationPreviewResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerInvitationPreviewResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerInvitationPreviewResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SENT': return CurrentPartnerInvitationPreviewResponseStatusEnum.SENT;
        case r'OPENED': return CurrentPartnerInvitationPreviewResponseStatusEnum.OPENED;
        case r'APPLIED': return CurrentPartnerInvitationPreviewResponseStatusEnum.APPLIED;
        case r'APPROVED': return CurrentPartnerInvitationPreviewResponseStatusEnum.APPROVED;
        case r'REJECTED': return CurrentPartnerInvitationPreviewResponseStatusEnum.REJECTED;
        case r'EXPIRED': return CurrentPartnerInvitationPreviewResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return CurrentPartnerInvitationPreviewResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentPartnerInvitationPreviewResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer] instance.
  static CurrentPartnerInvitationPreviewResponseStatusEnumTypeTransformer? _instance;
}



class CurrentPartnerInvitationPreviewResponseReasonCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerInvitationPreviewResponseReasonCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const READY = CurrentPartnerInvitationPreviewResponseReasonCodeEnum._(r'READY');
  static const INVITATION_NOT_OPEN = CurrentPartnerInvitationPreviewResponseReasonCodeEnum._(r'INVITATION_NOT_OPEN');
  static const PARTNER_ALREADY_EXISTS = CurrentPartnerInvitationPreviewResponseReasonCodeEnum._(r'PARTNER_ALREADY_EXISTS');
  static const unknownDefaultOpenApi = CurrentPartnerInvitationPreviewResponseReasonCodeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerInvitationPreviewResponseReasonCodeEnum].
  static const values = <CurrentPartnerInvitationPreviewResponseReasonCodeEnum>[
    READY,
    INVITATION_NOT_OPEN,
    PARTNER_ALREADY_EXISTS,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerInvitationPreviewResponseReasonCodeEnum? fromJson(dynamic value) => CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer().decode(value);

  static List<CurrentPartnerInvitationPreviewResponseReasonCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerInvitationPreviewResponseReasonCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerInvitationPreviewResponseReasonCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerInvitationPreviewResponseReasonCodeEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerInvitationPreviewResponseReasonCodeEnum].
class CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer {
  factory CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer() => _instance ??= const CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer._();

  const CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer._();

  String encode(CurrentPartnerInvitationPreviewResponseReasonCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerInvitationPreviewResponseReasonCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerInvitationPreviewResponseReasonCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'READY': return CurrentPartnerInvitationPreviewResponseReasonCodeEnum.READY;
        case r'INVITATION_NOT_OPEN': return CurrentPartnerInvitationPreviewResponseReasonCodeEnum.INVITATION_NOT_OPEN;
        case r'PARTNER_ALREADY_EXISTS': return CurrentPartnerInvitationPreviewResponseReasonCodeEnum.PARTNER_ALREADY_EXISTS;
        case r'unknown_default_open_api': return CurrentPartnerInvitationPreviewResponseReasonCodeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer] instance.
  static CurrentPartnerInvitationPreviewResponseReasonCodeEnumTypeTransformer? _instance;
}


