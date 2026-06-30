//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TgPartnerAuthSummary {
  /// Returns a new [TgPartnerAuthSummary] instance.
  TgPartnerAuthSummary({
    this.telegramLinked,
    this.telegramUserId,
    this.telegramUsername,
    this.partner,
    this.partnerCount,
    this.partnerStatus,
    this.requiredAction,
    this.reasonCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? telegramLinked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramUsername;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? partner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? partnerCount;

  TgPartnerAuthSummaryPartnerStatusEnum? partnerStatus;

  TgPartnerAuthSummaryRequiredActionEnum? requiredAction;

  TgPartnerAuthSummaryReasonCodeEnum? reasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TgPartnerAuthSummary &&
    other.telegramLinked == telegramLinked &&
    other.telegramUserId == telegramUserId &&
    other.telegramUsername == telegramUsername &&
    other.partner == partner &&
    other.partnerCount == partnerCount &&
    other.partnerStatus == partnerStatus &&
    other.requiredAction == requiredAction &&
    other.reasonCode == reasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramLinked == null ? 0 : telegramLinked!.hashCode) +
    (telegramUserId == null ? 0 : telegramUserId!.hashCode) +
    (telegramUsername == null ? 0 : telegramUsername!.hashCode) +
    (partner == null ? 0 : partner!.hashCode) +
    (partnerCount == null ? 0 : partnerCount!.hashCode) +
    (partnerStatus == null ? 0 : partnerStatus!.hashCode) +
    (requiredAction == null ? 0 : requiredAction!.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode);

  @override
  String toString() => 'TgPartnerAuthSummary[telegramLinked=$telegramLinked, telegramUserId=$telegramUserId, telegramUsername=$telegramUsername, partner=$partner, partnerCount=$partnerCount, partnerStatus=$partnerStatus, requiredAction=$requiredAction, reasonCode=$reasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.telegramLinked != null) {
      json[r'telegramLinked'] = this.telegramLinked;
    } else {
      json[r'telegramLinked'] = null;
    }
    if (this.telegramUserId != null) {
      json[r'telegramUserId'] = this.telegramUserId;
    } else {
      json[r'telegramUserId'] = null;
    }
    if (this.telegramUsername != null) {
      json[r'telegramUsername'] = this.telegramUsername;
    } else {
      json[r'telegramUsername'] = null;
    }
    if (this.partner != null) {
      json[r'partner'] = this.partner;
    } else {
      json[r'partner'] = null;
    }
    if (this.partnerCount != null) {
      json[r'partnerCount'] = this.partnerCount;
    } else {
      json[r'partnerCount'] = null;
    }
    if (this.partnerStatus != null) {
      json[r'partnerStatus'] = this.partnerStatus;
    } else {
      json[r'partnerStatus'] = null;
    }
    if (this.requiredAction != null) {
      json[r'requiredAction'] = this.requiredAction;
    } else {
      json[r'requiredAction'] = null;
    }
    if (this.reasonCode != null) {
      json[r'reasonCode'] = this.reasonCode;
    } else {
      json[r'reasonCode'] = null;
    }
    return json;
  }

  /// Returns a new [TgPartnerAuthSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TgPartnerAuthSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TgPartnerAuthSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TgPartnerAuthSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TgPartnerAuthSummary(
        telegramLinked: mapValueOfType<bool>(json, r'telegramLinked'),
        telegramUserId: mapValueOfType<int>(json, r'telegramUserId'),
        telegramUsername: mapValueOfType<String>(json, r'telegramUsername'),
        partner: mapValueOfType<bool>(json, r'partner'),
        partnerCount: mapValueOfType<int>(json, r'partnerCount'),
        partnerStatus: TgPartnerAuthSummaryPartnerStatusEnum.fromJson(json[r'partnerStatus']),
        requiredAction: TgPartnerAuthSummaryRequiredActionEnum.fromJson(json[r'requiredAction']),
        reasonCode: TgPartnerAuthSummaryReasonCodeEnum.fromJson(json[r'reasonCode']),
      );
    }
    return null;
  }

  static List<TgPartnerAuthSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TgPartnerAuthSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TgPartnerAuthSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TgPartnerAuthSummary> mapFromJson(dynamic json) {
    final map = <String, TgPartnerAuthSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TgPartnerAuthSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TgPartnerAuthSummary-objects as value to a dart map
  static Map<String, List<TgPartnerAuthSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TgPartnerAuthSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TgPartnerAuthSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TgPartnerAuthSummaryPartnerStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TgPartnerAuthSummaryPartnerStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_BOUND = TgPartnerAuthSummaryPartnerStatusEnum._(r'NOT_BOUND');
  static const NOT_PARTNER = TgPartnerAuthSummaryPartnerStatusEnum._(r'NOT_PARTNER');
  static const PENDING_REVIEW = TgPartnerAuthSummaryPartnerStatusEnum._(r'PENDING_REVIEW');
  static const ACTIVE = TgPartnerAuthSummaryPartnerStatusEnum._(r'ACTIVE');
  static const SUSPENDED = TgPartnerAuthSummaryPartnerStatusEnum._(r'SUSPENDED');
  static const TEMPORARILY_UNAVAILABLE = TgPartnerAuthSummaryPartnerStatusEnum._(r'TEMPORARILY_UNAVAILABLE');
  static const unknownDefaultOpenApi = TgPartnerAuthSummaryPartnerStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TgPartnerAuthSummaryPartnerStatusEnum].
  static const values = <TgPartnerAuthSummaryPartnerStatusEnum>[
    NOT_BOUND,
    NOT_PARTNER,
    PENDING_REVIEW,
    ACTIVE,
    SUSPENDED,
    TEMPORARILY_UNAVAILABLE,
    unknownDefaultOpenApi,
  ];

  static TgPartnerAuthSummaryPartnerStatusEnum? fromJson(dynamic value) => TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer().decode(value);

  static List<TgPartnerAuthSummaryPartnerStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TgPartnerAuthSummaryPartnerStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TgPartnerAuthSummaryPartnerStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TgPartnerAuthSummaryPartnerStatusEnum] to String,
/// and [decode] dynamic data back to [TgPartnerAuthSummaryPartnerStatusEnum].
class TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer {
  factory TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer() => _instance ??= const TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer._();

  const TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer._();

  String encode(TgPartnerAuthSummaryPartnerStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TgPartnerAuthSummaryPartnerStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TgPartnerAuthSummaryPartnerStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_BOUND': return TgPartnerAuthSummaryPartnerStatusEnum.NOT_BOUND;
        case r'NOT_PARTNER': return TgPartnerAuthSummaryPartnerStatusEnum.NOT_PARTNER;
        case r'PENDING_REVIEW': return TgPartnerAuthSummaryPartnerStatusEnum.PENDING_REVIEW;
        case r'ACTIVE': return TgPartnerAuthSummaryPartnerStatusEnum.ACTIVE;
        case r'SUSPENDED': return TgPartnerAuthSummaryPartnerStatusEnum.SUSPENDED;
        case r'TEMPORARILY_UNAVAILABLE': return TgPartnerAuthSummaryPartnerStatusEnum.TEMPORARILY_UNAVAILABLE;
        case r'unknown_default_open_api': return TgPartnerAuthSummaryPartnerStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer] instance.
  static TgPartnerAuthSummaryPartnerStatusEnumTypeTransformer? _instance;
}



class TgPartnerAuthSummaryRequiredActionEnum {
  /// Instantiate a new enum with the provided [value].
  const TgPartnerAuthSummaryRequiredActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BIND_TELEGRAM = TgPartnerAuthSummaryRequiredActionEnum._(r'BIND_TELEGRAM');
  static const CONTACT_ADMIN = TgPartnerAuthSummaryRequiredActionEnum._(r'CONTACT_ADMIN');
  static const WAIT_REVIEW = TgPartnerAuthSummaryRequiredActionEnum._(r'WAIT_REVIEW');
  static const NONE = TgPartnerAuthSummaryRequiredActionEnum._(r'NONE');
  static const RETRY_LATER = TgPartnerAuthSummaryRequiredActionEnum._(r'RETRY_LATER');
  static const unknownDefaultOpenApi = TgPartnerAuthSummaryRequiredActionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TgPartnerAuthSummaryRequiredActionEnum].
  static const values = <TgPartnerAuthSummaryRequiredActionEnum>[
    BIND_TELEGRAM,
    CONTACT_ADMIN,
    WAIT_REVIEW,
    NONE,
    RETRY_LATER,
    unknownDefaultOpenApi,
  ];

  static TgPartnerAuthSummaryRequiredActionEnum? fromJson(dynamic value) => TgPartnerAuthSummaryRequiredActionEnumTypeTransformer().decode(value);

  static List<TgPartnerAuthSummaryRequiredActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TgPartnerAuthSummaryRequiredActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TgPartnerAuthSummaryRequiredActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TgPartnerAuthSummaryRequiredActionEnum] to String,
/// and [decode] dynamic data back to [TgPartnerAuthSummaryRequiredActionEnum].
class TgPartnerAuthSummaryRequiredActionEnumTypeTransformer {
  factory TgPartnerAuthSummaryRequiredActionEnumTypeTransformer() => _instance ??= const TgPartnerAuthSummaryRequiredActionEnumTypeTransformer._();

  const TgPartnerAuthSummaryRequiredActionEnumTypeTransformer._();

  String encode(TgPartnerAuthSummaryRequiredActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TgPartnerAuthSummaryRequiredActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TgPartnerAuthSummaryRequiredActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BIND_TELEGRAM': return TgPartnerAuthSummaryRequiredActionEnum.BIND_TELEGRAM;
        case r'CONTACT_ADMIN': return TgPartnerAuthSummaryRequiredActionEnum.CONTACT_ADMIN;
        case r'WAIT_REVIEW': return TgPartnerAuthSummaryRequiredActionEnum.WAIT_REVIEW;
        case r'NONE': return TgPartnerAuthSummaryRequiredActionEnum.NONE;
        case r'RETRY_LATER': return TgPartnerAuthSummaryRequiredActionEnum.RETRY_LATER;
        case r'unknown_default_open_api': return TgPartnerAuthSummaryRequiredActionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TgPartnerAuthSummaryRequiredActionEnumTypeTransformer] instance.
  static TgPartnerAuthSummaryRequiredActionEnumTypeTransformer? _instance;
}



class TgPartnerAuthSummaryReasonCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TgPartnerAuthSummaryReasonCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_NOT_BOUND = TgPartnerAuthSummaryReasonCodeEnum._(r'TELEGRAM_NOT_BOUND');
  static const NO_PARTNER_RECORD = TgPartnerAuthSummaryReasonCodeEnum._(r'NO_PARTNER_RECORD');
  static const PARTNER_PENDING_REVIEW = TgPartnerAuthSummaryReasonCodeEnum._(r'PARTNER_PENDING_REVIEW');
  static const PARTNER_DISABLED = TgPartnerAuthSummaryReasonCodeEnum._(r'PARTNER_DISABLED');
  static const PARTNER_ACTIVE = TgPartnerAuthSummaryReasonCodeEnum._(r'PARTNER_ACTIVE');
  static const PARTNER_STATUS_UNAVAILABLE = TgPartnerAuthSummaryReasonCodeEnum._(r'PARTNER_STATUS_UNAVAILABLE');
  static const unknownDefaultOpenApi = TgPartnerAuthSummaryReasonCodeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TgPartnerAuthSummaryReasonCodeEnum].
  static const values = <TgPartnerAuthSummaryReasonCodeEnum>[
    TELEGRAM_NOT_BOUND,
    NO_PARTNER_RECORD,
    PARTNER_PENDING_REVIEW,
    PARTNER_DISABLED,
    PARTNER_ACTIVE,
    PARTNER_STATUS_UNAVAILABLE,
    unknownDefaultOpenApi,
  ];

  static TgPartnerAuthSummaryReasonCodeEnum? fromJson(dynamic value) => TgPartnerAuthSummaryReasonCodeEnumTypeTransformer().decode(value);

  static List<TgPartnerAuthSummaryReasonCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TgPartnerAuthSummaryReasonCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TgPartnerAuthSummaryReasonCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TgPartnerAuthSummaryReasonCodeEnum] to String,
/// and [decode] dynamic data back to [TgPartnerAuthSummaryReasonCodeEnum].
class TgPartnerAuthSummaryReasonCodeEnumTypeTransformer {
  factory TgPartnerAuthSummaryReasonCodeEnumTypeTransformer() => _instance ??= const TgPartnerAuthSummaryReasonCodeEnumTypeTransformer._();

  const TgPartnerAuthSummaryReasonCodeEnumTypeTransformer._();

  String encode(TgPartnerAuthSummaryReasonCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TgPartnerAuthSummaryReasonCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TgPartnerAuthSummaryReasonCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_NOT_BOUND': return TgPartnerAuthSummaryReasonCodeEnum.TELEGRAM_NOT_BOUND;
        case r'NO_PARTNER_RECORD': return TgPartnerAuthSummaryReasonCodeEnum.NO_PARTNER_RECORD;
        case r'PARTNER_PENDING_REVIEW': return TgPartnerAuthSummaryReasonCodeEnum.PARTNER_PENDING_REVIEW;
        case r'PARTNER_DISABLED': return TgPartnerAuthSummaryReasonCodeEnum.PARTNER_DISABLED;
        case r'PARTNER_ACTIVE': return TgPartnerAuthSummaryReasonCodeEnum.PARTNER_ACTIVE;
        case r'PARTNER_STATUS_UNAVAILABLE': return TgPartnerAuthSummaryReasonCodeEnum.PARTNER_STATUS_UNAVAILABLE;
        case r'unknown_default_open_api': return TgPartnerAuthSummaryReasonCodeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TgPartnerAuthSummaryReasonCodeEnumTypeTransformer] instance.
  static TgPartnerAuthSummaryReasonCodeEnumTypeTransformer? _instance;
}


