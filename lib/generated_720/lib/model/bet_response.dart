//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BetResponse {
  /// Returns a new [BetResponse] instance.
  BetResponse({
    required this.id,
    required this.userId,
    this.username,
    required this.marketId,
    this.marketTitle,
    required this.optionId,
    this.optionDescription,
    required this.betAmount,
    this.oddsAtBet,
    this.potentialPayout,
    this.actualPayout,
    required this.status,
    this.settledAt,
    required this.createdAt,
    this.actualReturnRate,
  });

  /// 投注ID
  int id;

  /// 用戶ID
  int userId;

  /// 用戶名
  String? username;

  /// 市場ID
  int marketId;

  /// 市場標題
  String? marketTitle;

  /// 選項ID
  int optionId;

  /// 選項描述
  String? optionDescription;

  /// 投注金額
  num betAmount;

  /// 下注時的賠率
  num? oddsAtBet;

  /// 潛在收益
  num? potentialPayout;

  /// 實際收益
  num? actualPayout;

  /// 投注狀態
  BetResponseStatusEnum status;

  /// 結算時間
  DateTime? settledAt;

  /// 下注時間
  DateTime createdAt;

  /// 實際收益率
  num? actualReturnRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BetResponse &&
    other.id == id &&
    other.userId == userId &&
    other.username == username &&
    other.marketId == marketId &&
    other.marketTitle == marketTitle &&
    other.optionId == optionId &&
    other.optionDescription == optionDescription &&
    other.betAmount == betAmount &&
    other.oddsAtBet == oddsAtBet &&
    other.potentialPayout == potentialPayout &&
    other.actualPayout == actualPayout &&
    other.status == status &&
    other.settledAt == settledAt &&
    other.createdAt == createdAt &&
    other.actualReturnRate == actualReturnRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (marketId.hashCode) +
    (marketTitle == null ? 0 : marketTitle!.hashCode) +
    (optionId.hashCode) +
    (optionDescription == null ? 0 : optionDescription!.hashCode) +
    (betAmount.hashCode) +
    (oddsAtBet == null ? 0 : oddsAtBet!.hashCode) +
    (potentialPayout == null ? 0 : potentialPayout!.hashCode) +
    (actualPayout == null ? 0 : actualPayout!.hashCode) +
    (status.hashCode) +
    (settledAt == null ? 0 : settledAt!.hashCode) +
    (createdAt.hashCode) +
    (actualReturnRate == null ? 0 : actualReturnRate!.hashCode);

  @override
  String toString() => 'BetResponse[id=$id, userId=$userId, username=$username, marketId=$marketId, marketTitle=$marketTitle, optionId=$optionId, optionDescription=$optionDescription, betAmount=$betAmount, oddsAtBet=$oddsAtBet, potentialPayout=$potentialPayout, actualPayout=$actualPayout, status=$status, settledAt=$settledAt, createdAt=$createdAt, actualReturnRate=$actualReturnRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
      json[r'marketId'] = this.marketId;
    if (this.marketTitle != null) {
      json[r'marketTitle'] = this.marketTitle;
    } else {
      json[r'marketTitle'] = null;
    }
      json[r'optionId'] = this.optionId;
    if (this.optionDescription != null) {
      json[r'optionDescription'] = this.optionDescription;
    } else {
      json[r'optionDescription'] = null;
    }
      json[r'betAmount'] = this.betAmount;
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
      json[r'status'] = this.status;
    if (this.settledAt != null) {
      json[r'settledAt'] = this.settledAt!.toUtc().toIso8601String();
    } else {
      json[r'settledAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.actualReturnRate != null) {
      json[r'actualReturnRate'] = this.actualReturnRate;
    } else {
      json[r'actualReturnRate'] = null;
    }
    return json;
  }

  /// Returns a new [BetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BetResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BetResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BetResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BetResponse(
        id: mapValueOfType<int>(json, r'id')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        username: mapValueOfType<String>(json, r'username'),
        marketId: mapValueOfType<int>(json, r'marketId')!,
        marketTitle: mapValueOfType<String>(json, r'marketTitle'),
        optionId: mapValueOfType<int>(json, r'optionId')!,
        optionDescription: mapValueOfType<String>(json, r'optionDescription'),
        betAmount: num.parse('${json[r'betAmount']}'),
        oddsAtBet: json[r'oddsAtBet'] == null
            ? null
            : num.parse('${json[r'oddsAtBet']}'),
        potentialPayout: json[r'potentialPayout'] == null
            ? null
            : num.parse('${json[r'potentialPayout']}'),
        actualPayout: json[r'actualPayout'] == null
            ? null
            : num.parse('${json[r'actualPayout']}'),
        status: BetResponseStatusEnum.fromJson(json[r'status'])!,
        settledAt: mapDateTime(json, r'settledAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        actualReturnRate: json[r'actualReturnRate'] == null
            ? null
            : num.parse('${json[r'actualReturnRate']}'),
      );
    }
    return null;
  }

  static List<BetResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BetResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BetResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BetResponse> mapFromJson(dynamic json) {
    final map = <String, BetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BetResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BetResponse-objects as value to a dart map
  static Map<String, List<BetResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BetResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'marketId',
    'optionId',
    'betAmount',
    'status',
    'createdAt',
  };
}

/// 投注狀態
class BetResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BetResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = BetResponseStatusEnum._(r'ACTIVE');
  static const WON = BetResponseStatusEnum._(r'WON');
  static const LOST = BetResponseStatusEnum._(r'LOST');
  static const REFUNDED = BetResponseStatusEnum._(r'REFUNDED');
  static const unknownDefaultOpenApi = BetResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BetResponseStatusEnum].
  static const values = <BetResponseStatusEnum>[
    ACTIVE,
    WON,
    LOST,
    REFUNDED,
    unknownDefaultOpenApi,
  ];

  static BetResponseStatusEnum? fromJson(dynamic value) => BetResponseStatusEnumTypeTransformer().decode(value);

  static List<BetResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BetResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BetResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BetResponseStatusEnum] to String,
/// and [decode] dynamic data back to [BetResponseStatusEnum].
class BetResponseStatusEnumTypeTransformer {
  factory BetResponseStatusEnumTypeTransformer() => _instance ??= const BetResponseStatusEnumTypeTransformer._();

  const BetResponseStatusEnumTypeTransformer._();

  String encode(BetResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BetResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BetResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return BetResponseStatusEnum.ACTIVE;
        case r'WON': return BetResponseStatusEnum.WON;
        case r'LOST': return BetResponseStatusEnum.LOST;
        case r'REFUNDED': return BetResponseStatusEnum.REFUNDED;
        case r'unknown_default_open_api': return BetResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BetResponseStatusEnumTypeTransformer] instance.
  static BetResponseStatusEnumTypeTransformer? _instance;
}


