//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerOverviewResponse {
  /// Returns a new [CurrentPartnerOverviewResponse] instance.
  CurrentPartnerOverviewResponse({
    required this.telegramLinked,
    required this.partner,
    required this.partnerCount,
    required this.partnerStatus,
    required this.requiredAction,
    required this.reasonCode,
    required this.attributedBuyerCount,
    required this.ledgerCount,
    required this.pendingLedgerCount,
    required this.payableLedgerCount,
    required this.paidLedgerCount,
    required this.pendingCommissionAmount,
    required this.payableCommissionAmount,
    required this.paidCommissionAmount,
    this.settlementCurrency,
    this.statuses = const [],
    this.groups = const [],
    required this.groupsTruncated,
  });

  bool telegramLinked;

  bool partner;

  int partnerCount;

  CurrentPartnerOverviewResponsePartnerStatusEnum partnerStatus;

  CurrentPartnerOverviewResponseRequiredActionEnum requiredAction;

  CurrentPartnerOverviewResponseReasonCodeEnum reasonCode;

  int attributedBuyerCount;

  int ledgerCount;

  int pendingLedgerCount;

  int payableLedgerCount;

  int paidLedgerCount;

  num pendingCommissionAmount;

  num payableCommissionAmount;

  num paidCommissionAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlementCurrency;

  List<CurrentPartnerOverviewResponseStatusesEnum> statuses;

  List<CurrentPartnerGroupSummaryResponse> groups;

  bool groupsTruncated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerOverviewResponse &&
    other.telegramLinked == telegramLinked &&
    other.partner == partner &&
    other.partnerCount == partnerCount &&
    other.partnerStatus == partnerStatus &&
    other.requiredAction == requiredAction &&
    other.reasonCode == reasonCode &&
    other.attributedBuyerCount == attributedBuyerCount &&
    other.ledgerCount == ledgerCount &&
    other.pendingLedgerCount == pendingLedgerCount &&
    other.payableLedgerCount == payableLedgerCount &&
    other.paidLedgerCount == paidLedgerCount &&
    other.pendingCommissionAmount == pendingCommissionAmount &&
    other.payableCommissionAmount == payableCommissionAmount &&
    other.paidCommissionAmount == paidCommissionAmount &&
    other.settlementCurrency == settlementCurrency &&
    _deepEquality.equals(other.statuses, statuses) &&
    _deepEquality.equals(other.groups, groups) &&
    other.groupsTruncated == groupsTruncated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramLinked.hashCode) +
    (partner.hashCode) +
    (partnerCount.hashCode) +
    (partnerStatus.hashCode) +
    (requiredAction.hashCode) +
    (reasonCode.hashCode) +
    (attributedBuyerCount.hashCode) +
    (ledgerCount.hashCode) +
    (pendingLedgerCount.hashCode) +
    (payableLedgerCount.hashCode) +
    (paidLedgerCount.hashCode) +
    (pendingCommissionAmount.hashCode) +
    (payableCommissionAmount.hashCode) +
    (paidCommissionAmount.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode) +
    (statuses.hashCode) +
    (groups.hashCode) +
    (groupsTruncated.hashCode);

  @override
  String toString() => 'CurrentPartnerOverviewResponse[telegramLinked=$telegramLinked, partner=$partner, partnerCount=$partnerCount, partnerStatus=$partnerStatus, requiredAction=$requiredAction, reasonCode=$reasonCode, attributedBuyerCount=$attributedBuyerCount, ledgerCount=$ledgerCount, pendingLedgerCount=$pendingLedgerCount, payableLedgerCount=$payableLedgerCount, paidLedgerCount=$paidLedgerCount, pendingCommissionAmount=$pendingCommissionAmount, payableCommissionAmount=$payableCommissionAmount, paidCommissionAmount=$paidCommissionAmount, settlementCurrency=$settlementCurrency, statuses=$statuses, groups=$groups, groupsTruncated=$groupsTruncated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramLinked'] = this.telegramLinked;
      json[r'partner'] = this.partner;
      json[r'partnerCount'] = this.partnerCount;
      json[r'partnerStatus'] = this.partnerStatus;
      json[r'requiredAction'] = this.requiredAction;
      json[r'reasonCode'] = this.reasonCode;
      json[r'attributedBuyerCount'] = this.attributedBuyerCount;
      json[r'ledgerCount'] = this.ledgerCount;
      json[r'pendingLedgerCount'] = this.pendingLedgerCount;
      json[r'payableLedgerCount'] = this.payableLedgerCount;
      json[r'paidLedgerCount'] = this.paidLedgerCount;
      json[r'pendingCommissionAmount'] = this.pendingCommissionAmount;
      json[r'payableCommissionAmount'] = this.payableCommissionAmount;
      json[r'paidCommissionAmount'] = this.paidCommissionAmount;
    if (this.settlementCurrency != null) {
      json[r'settlementCurrency'] = this.settlementCurrency;
    } else {
      json[r'settlementCurrency'] = null;
    }
      json[r'statuses'] = this.statuses;
      json[r'groups'] = this.groups.map((e) => e.toJson()).toList();
      json[r'groupsTruncated'] = this.groupsTruncated;
    return json;
  }

  /// Returns a new [CurrentPartnerOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerOverviewResponse(
        telegramLinked: mapValueOfType<bool>(json, r'telegramLinked')!,
        partner: mapValueOfType<bool>(json, r'partner')!,
        partnerCount: mapValueOfType<int>(json, r'partnerCount')!,
        partnerStatus: CurrentPartnerOverviewResponsePartnerStatusEnum.fromJson(json[r'partnerStatus'])!,
        requiredAction: CurrentPartnerOverviewResponseRequiredActionEnum.fromJson(json[r'requiredAction'])!,
        reasonCode: CurrentPartnerOverviewResponseReasonCodeEnum.fromJson(json[r'reasonCode'])!,
        attributedBuyerCount: mapValueOfType<int>(json, r'attributedBuyerCount')!,
        ledgerCount: mapValueOfType<int>(json, r'ledgerCount')!,
        pendingLedgerCount: mapValueOfType<int>(json, r'pendingLedgerCount')!,
        payableLedgerCount: mapValueOfType<int>(json, r'payableLedgerCount')!,
        paidLedgerCount: mapValueOfType<int>(json, r'paidLedgerCount')!,
        pendingCommissionAmount: num.parse('${json[r'pendingCommissionAmount']}'),
        payableCommissionAmount: num.parse('${json[r'payableCommissionAmount']}'),
        paidCommissionAmount: num.parse('${json[r'paidCommissionAmount']}'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
        statuses: CurrentPartnerOverviewResponseStatusesEnum.listFromJson(json[r'statuses']),
        groups: CurrentPartnerGroupSummaryResponse.listFromJson(json[r'groups']),
        groupsTruncated: mapValueOfType<bool>(json, r'groupsTruncated')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerOverviewResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramLinked',
    'partner',
    'partnerCount',
    'partnerStatus',
    'requiredAction',
    'reasonCode',
    'attributedBuyerCount',
    'ledgerCount',
    'pendingLedgerCount',
    'payableLedgerCount',
    'paidLedgerCount',
    'pendingCommissionAmount',
    'payableCommissionAmount',
    'paidCommissionAmount',
    'statuses',
    'groups',
    'groupsTruncated',
  };
}


class CurrentPartnerOverviewResponsePartnerStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerOverviewResponsePartnerStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_BOUND = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'NOT_BOUND');
  static const NOT_PARTNER = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'NOT_PARTNER');
  static const PENDING_REVIEW = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'PENDING_REVIEW');
  static const ACTIVE = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'ACTIVE');
  static const SUSPENDED = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'SUSPENDED');
  static const TEMPORARILY_UNAVAILABLE = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'TEMPORARILY_UNAVAILABLE');
  static const unknownDefaultOpenApi = CurrentPartnerOverviewResponsePartnerStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerOverviewResponsePartnerStatusEnum].
  static const values = <CurrentPartnerOverviewResponsePartnerStatusEnum>[
    NOT_BOUND,
    NOT_PARTNER,
    PENDING_REVIEW,
    ACTIVE,
    SUSPENDED,
    TEMPORARILY_UNAVAILABLE,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerOverviewResponsePartnerStatusEnum? fromJson(dynamic value) => CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerOverviewResponsePartnerStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOverviewResponsePartnerStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOverviewResponsePartnerStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerOverviewResponsePartnerStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerOverviewResponsePartnerStatusEnum].
class CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer {
  factory CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer._();

  const CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer._();

  String encode(CurrentPartnerOverviewResponsePartnerStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerOverviewResponsePartnerStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerOverviewResponsePartnerStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_BOUND': return CurrentPartnerOverviewResponsePartnerStatusEnum.NOT_BOUND;
        case r'NOT_PARTNER': return CurrentPartnerOverviewResponsePartnerStatusEnum.NOT_PARTNER;
        case r'PENDING_REVIEW': return CurrentPartnerOverviewResponsePartnerStatusEnum.PENDING_REVIEW;
        case r'ACTIVE': return CurrentPartnerOverviewResponsePartnerStatusEnum.ACTIVE;
        case r'SUSPENDED': return CurrentPartnerOverviewResponsePartnerStatusEnum.SUSPENDED;
        case r'TEMPORARILY_UNAVAILABLE': return CurrentPartnerOverviewResponsePartnerStatusEnum.TEMPORARILY_UNAVAILABLE;
        case r'unknown_default_open_api': return CurrentPartnerOverviewResponsePartnerStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer] instance.
  static CurrentPartnerOverviewResponsePartnerStatusEnumTypeTransformer? _instance;
}



class CurrentPartnerOverviewResponseRequiredActionEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerOverviewResponseRequiredActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BIND_TELEGRAM = CurrentPartnerOverviewResponseRequiredActionEnum._(r'BIND_TELEGRAM');
  static const CONTACT_ADMIN = CurrentPartnerOverviewResponseRequiredActionEnum._(r'CONTACT_ADMIN');
  static const WAIT_REVIEW = CurrentPartnerOverviewResponseRequiredActionEnum._(r'WAIT_REVIEW');
  static const NONE = CurrentPartnerOverviewResponseRequiredActionEnum._(r'NONE');
  static const RETRY_LATER = CurrentPartnerOverviewResponseRequiredActionEnum._(r'RETRY_LATER');
  static const unknownDefaultOpenApi = CurrentPartnerOverviewResponseRequiredActionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerOverviewResponseRequiredActionEnum].
  static const values = <CurrentPartnerOverviewResponseRequiredActionEnum>[
    BIND_TELEGRAM,
    CONTACT_ADMIN,
    WAIT_REVIEW,
    NONE,
    RETRY_LATER,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerOverviewResponseRequiredActionEnum? fromJson(dynamic value) => CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer().decode(value);

  static List<CurrentPartnerOverviewResponseRequiredActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOverviewResponseRequiredActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOverviewResponseRequiredActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerOverviewResponseRequiredActionEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerOverviewResponseRequiredActionEnum].
class CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer {
  factory CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer() => _instance ??= const CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer._();

  const CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer._();

  String encode(CurrentPartnerOverviewResponseRequiredActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerOverviewResponseRequiredActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerOverviewResponseRequiredActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BIND_TELEGRAM': return CurrentPartnerOverviewResponseRequiredActionEnum.BIND_TELEGRAM;
        case r'CONTACT_ADMIN': return CurrentPartnerOverviewResponseRequiredActionEnum.CONTACT_ADMIN;
        case r'WAIT_REVIEW': return CurrentPartnerOverviewResponseRequiredActionEnum.WAIT_REVIEW;
        case r'NONE': return CurrentPartnerOverviewResponseRequiredActionEnum.NONE;
        case r'RETRY_LATER': return CurrentPartnerOverviewResponseRequiredActionEnum.RETRY_LATER;
        case r'unknown_default_open_api': return CurrentPartnerOverviewResponseRequiredActionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer] instance.
  static CurrentPartnerOverviewResponseRequiredActionEnumTypeTransformer? _instance;
}



class CurrentPartnerOverviewResponseReasonCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerOverviewResponseReasonCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_NOT_BOUND = CurrentPartnerOverviewResponseReasonCodeEnum._(r'TELEGRAM_NOT_BOUND');
  static const NO_PARTNER_RECORD = CurrentPartnerOverviewResponseReasonCodeEnum._(r'NO_PARTNER_RECORD');
  static const PARTNER_PENDING_REVIEW = CurrentPartnerOverviewResponseReasonCodeEnum._(r'PARTNER_PENDING_REVIEW');
  static const PARTNER_DISABLED = CurrentPartnerOverviewResponseReasonCodeEnum._(r'PARTNER_DISABLED');
  static const PARTNER_ACTIVE = CurrentPartnerOverviewResponseReasonCodeEnum._(r'PARTNER_ACTIVE');
  static const PARTNER_STATUS_UNAVAILABLE = CurrentPartnerOverviewResponseReasonCodeEnum._(r'PARTNER_STATUS_UNAVAILABLE');
  static const unknownDefaultOpenApi = CurrentPartnerOverviewResponseReasonCodeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerOverviewResponseReasonCodeEnum].
  static const values = <CurrentPartnerOverviewResponseReasonCodeEnum>[
    TELEGRAM_NOT_BOUND,
    NO_PARTNER_RECORD,
    PARTNER_PENDING_REVIEW,
    PARTNER_DISABLED,
    PARTNER_ACTIVE,
    PARTNER_STATUS_UNAVAILABLE,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerOverviewResponseReasonCodeEnum? fromJson(dynamic value) => CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer().decode(value);

  static List<CurrentPartnerOverviewResponseReasonCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOverviewResponseReasonCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOverviewResponseReasonCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerOverviewResponseReasonCodeEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerOverviewResponseReasonCodeEnum].
class CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer {
  factory CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer() => _instance ??= const CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer._();

  const CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer._();

  String encode(CurrentPartnerOverviewResponseReasonCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerOverviewResponseReasonCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerOverviewResponseReasonCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_NOT_BOUND': return CurrentPartnerOverviewResponseReasonCodeEnum.TELEGRAM_NOT_BOUND;
        case r'NO_PARTNER_RECORD': return CurrentPartnerOverviewResponseReasonCodeEnum.NO_PARTNER_RECORD;
        case r'PARTNER_PENDING_REVIEW': return CurrentPartnerOverviewResponseReasonCodeEnum.PARTNER_PENDING_REVIEW;
        case r'PARTNER_DISABLED': return CurrentPartnerOverviewResponseReasonCodeEnum.PARTNER_DISABLED;
        case r'PARTNER_ACTIVE': return CurrentPartnerOverviewResponseReasonCodeEnum.PARTNER_ACTIVE;
        case r'PARTNER_STATUS_UNAVAILABLE': return CurrentPartnerOverviewResponseReasonCodeEnum.PARTNER_STATUS_UNAVAILABLE;
        case r'unknown_default_open_api': return CurrentPartnerOverviewResponseReasonCodeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer] instance.
  static CurrentPartnerOverviewResponseReasonCodeEnumTypeTransformer? _instance;
}



class CurrentPartnerOverviewResponseStatusesEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerOverviewResponseStatusesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CurrentPartnerOverviewResponseStatusesEnum._(r'ACTIVE');
  static const PAUSED = CurrentPartnerOverviewResponseStatusesEnum._(r'PAUSED');
  static const DISABLED = CurrentPartnerOverviewResponseStatusesEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = CurrentPartnerOverviewResponseStatusesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerOverviewResponseStatusesEnum].
  static const values = <CurrentPartnerOverviewResponseStatusesEnum>[
    ACTIVE,
    PAUSED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerOverviewResponseStatusesEnum? fromJson(dynamic value) => CurrentPartnerOverviewResponseStatusesEnumTypeTransformer().decode(value);

  static List<CurrentPartnerOverviewResponseStatusesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerOverviewResponseStatusesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerOverviewResponseStatusesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerOverviewResponseStatusesEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerOverviewResponseStatusesEnum].
class CurrentPartnerOverviewResponseStatusesEnumTypeTransformer {
  factory CurrentPartnerOverviewResponseStatusesEnumTypeTransformer() => _instance ??= const CurrentPartnerOverviewResponseStatusesEnumTypeTransformer._();

  const CurrentPartnerOverviewResponseStatusesEnumTypeTransformer._();

  String encode(CurrentPartnerOverviewResponseStatusesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerOverviewResponseStatusesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerOverviewResponseStatusesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CurrentPartnerOverviewResponseStatusesEnum.ACTIVE;
        case r'PAUSED': return CurrentPartnerOverviewResponseStatusesEnum.PAUSED;
        case r'DISABLED': return CurrentPartnerOverviewResponseStatusesEnum.DISABLED;
        case r'unknown_default_open_api': return CurrentPartnerOverviewResponseStatusesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerOverviewResponseStatusesEnumTypeTransformer] instance.
  static CurrentPartnerOverviewResponseStatusesEnumTypeTransformer? _instance;
}


