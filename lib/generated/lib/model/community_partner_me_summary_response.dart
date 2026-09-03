//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerMeSummaryResponse {
  /// Returns a new [CommunityPartnerMeSummaryResponse] instance.
  CommunityPartnerMeSummaryResponse({
    this.telegramLinked,
    this.telegramUserId,
    this.partner,
    this.partnerCount,
    this.attributedBuyerCount,
    this.ledgerCount,
    this.pendingLedgerCount,
    this.payableLedgerCount,
    this.paidLedgerCount,
    this.pendingCommissionAmount,
    this.payableCommissionAmount,
    this.paidCommissionAmount,
    this.settlementCurrency,
    this.statuses = const [],
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
  bool? partner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? partnerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? attributedBuyerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ledgerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingLedgerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? payableLedgerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? paidLedgerCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? pendingCommissionAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? payableCommissionAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? paidCommissionAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlementCurrency;

  List<CommunityPartnerMeSummaryResponseStatusesEnum> statuses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerMeSummaryResponse &&
    other.telegramLinked == telegramLinked &&
    other.telegramUserId == telegramUserId &&
    other.partner == partner &&
    other.partnerCount == partnerCount &&
    other.attributedBuyerCount == attributedBuyerCount &&
    other.ledgerCount == ledgerCount &&
    other.pendingLedgerCount == pendingLedgerCount &&
    other.payableLedgerCount == payableLedgerCount &&
    other.paidLedgerCount == paidLedgerCount &&
    other.pendingCommissionAmount == pendingCommissionAmount &&
    other.payableCommissionAmount == payableCommissionAmount &&
    other.paidCommissionAmount == paidCommissionAmount &&
    other.settlementCurrency == settlementCurrency &&
    _deepEquality.equals(other.statuses, statuses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramLinked == null ? 0 : telegramLinked!.hashCode) +
    (telegramUserId == null ? 0 : telegramUserId!.hashCode) +
    (partner == null ? 0 : partner!.hashCode) +
    (partnerCount == null ? 0 : partnerCount!.hashCode) +
    (attributedBuyerCount == null ? 0 : attributedBuyerCount!.hashCode) +
    (ledgerCount == null ? 0 : ledgerCount!.hashCode) +
    (pendingLedgerCount == null ? 0 : pendingLedgerCount!.hashCode) +
    (payableLedgerCount == null ? 0 : payableLedgerCount!.hashCode) +
    (paidLedgerCount == null ? 0 : paidLedgerCount!.hashCode) +
    (pendingCommissionAmount == null ? 0 : pendingCommissionAmount!.hashCode) +
    (payableCommissionAmount == null ? 0 : payableCommissionAmount!.hashCode) +
    (paidCommissionAmount == null ? 0 : paidCommissionAmount!.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode) +
    (statuses.hashCode);

  @override
  String toString() => 'CommunityPartnerMeSummaryResponse[telegramLinked=$telegramLinked, telegramUserId=$telegramUserId, partner=$partner, partnerCount=$partnerCount, attributedBuyerCount=$attributedBuyerCount, ledgerCount=$ledgerCount, pendingLedgerCount=$pendingLedgerCount, payableLedgerCount=$payableLedgerCount, paidLedgerCount=$paidLedgerCount, pendingCommissionAmount=$pendingCommissionAmount, payableCommissionAmount=$payableCommissionAmount, paidCommissionAmount=$paidCommissionAmount, settlementCurrency=$settlementCurrency, statuses=$statuses]';

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
    if (this.attributedBuyerCount != null) {
      json[r'attributedBuyerCount'] = this.attributedBuyerCount;
    } else {
      json[r'attributedBuyerCount'] = null;
    }
    if (this.ledgerCount != null) {
      json[r'ledgerCount'] = this.ledgerCount;
    } else {
      json[r'ledgerCount'] = null;
    }
    if (this.pendingLedgerCount != null) {
      json[r'pendingLedgerCount'] = this.pendingLedgerCount;
    } else {
      json[r'pendingLedgerCount'] = null;
    }
    if (this.payableLedgerCount != null) {
      json[r'payableLedgerCount'] = this.payableLedgerCount;
    } else {
      json[r'payableLedgerCount'] = null;
    }
    if (this.paidLedgerCount != null) {
      json[r'paidLedgerCount'] = this.paidLedgerCount;
    } else {
      json[r'paidLedgerCount'] = null;
    }
    if (this.pendingCommissionAmount != null) {
      json[r'pendingCommissionAmount'] = this.pendingCommissionAmount;
    } else {
      json[r'pendingCommissionAmount'] = null;
    }
    if (this.payableCommissionAmount != null) {
      json[r'payableCommissionAmount'] = this.payableCommissionAmount;
    } else {
      json[r'payableCommissionAmount'] = null;
    }
    if (this.paidCommissionAmount != null) {
      json[r'paidCommissionAmount'] = this.paidCommissionAmount;
    } else {
      json[r'paidCommissionAmount'] = null;
    }
    if (this.settlementCurrency != null) {
      json[r'settlementCurrency'] = this.settlementCurrency;
    } else {
      json[r'settlementCurrency'] = null;
    }
      json[r'statuses'] = this.statuses;
    return json;
  }

  /// Returns a new [CommunityPartnerMeSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerMeSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerMeSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerMeSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerMeSummaryResponse(
        telegramLinked: mapValueOfType<bool>(json, r'telegramLinked'),
        telegramUserId: mapValueOfType<int>(json, r'telegramUserId'),
        partner: mapValueOfType<bool>(json, r'partner'),
        partnerCount: mapValueOfType<int>(json, r'partnerCount'),
        attributedBuyerCount: mapValueOfType<int>(json, r'attributedBuyerCount'),
        ledgerCount: mapValueOfType<int>(json, r'ledgerCount'),
        pendingLedgerCount: mapValueOfType<int>(json, r'pendingLedgerCount'),
        payableLedgerCount: mapValueOfType<int>(json, r'payableLedgerCount'),
        paidLedgerCount: mapValueOfType<int>(json, r'paidLedgerCount'),
        pendingCommissionAmount: json[r'pendingCommissionAmount'] == null
            ? null
            : num.parse('${json[r'pendingCommissionAmount']}'),
        payableCommissionAmount: json[r'payableCommissionAmount'] == null
            ? null
            : num.parse('${json[r'payableCommissionAmount']}'),
        paidCommissionAmount: json[r'paidCommissionAmount'] == null
            ? null
            : num.parse('${json[r'paidCommissionAmount']}'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
        statuses: CommunityPartnerMeSummaryResponseStatusesEnum.listFromJson(json[r'statuses']),
      );
    }
    return null;
  }

  static List<CommunityPartnerMeSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerMeSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerMeSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerMeSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerMeSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerMeSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerMeSummaryResponse-objects as value to a dart map
  static Map<String, List<CommunityPartnerMeSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerMeSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerMeSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CommunityPartnerMeSummaryResponseStatusesEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerMeSummaryResponseStatusesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CommunityPartnerMeSummaryResponseStatusesEnum._(r'ACTIVE');
  static const PAUSED = CommunityPartnerMeSummaryResponseStatusesEnum._(r'PAUSED');
  static const DISABLED = CommunityPartnerMeSummaryResponseStatusesEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = CommunityPartnerMeSummaryResponseStatusesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerMeSummaryResponseStatusesEnum].
  static const values = <CommunityPartnerMeSummaryResponseStatusesEnum>[
    ACTIVE,
    PAUSED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerMeSummaryResponseStatusesEnum? fromJson(dynamic value) => CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer().decode(value);

  static List<CommunityPartnerMeSummaryResponseStatusesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerMeSummaryResponseStatusesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerMeSummaryResponseStatusesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerMeSummaryResponseStatusesEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerMeSummaryResponseStatusesEnum].
class CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer {
  factory CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer() => _instance ??= const CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer._();

  const CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer._();

  String encode(CommunityPartnerMeSummaryResponseStatusesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerMeSummaryResponseStatusesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerMeSummaryResponseStatusesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CommunityPartnerMeSummaryResponseStatusesEnum.ACTIVE;
        case r'PAUSED': return CommunityPartnerMeSummaryResponseStatusesEnum.PAUSED;
        case r'DISABLED': return CommunityPartnerMeSummaryResponseStatusesEnum.DISABLED;
        case r'unknown_default_open_api': return CommunityPartnerMeSummaryResponseStatusesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer] instance.
  static CommunityPartnerMeSummaryResponseStatusesEnumTypeTransformer? _instance;
}


