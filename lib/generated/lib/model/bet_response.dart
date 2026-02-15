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
    this.id,
    this.userId,
    this.username,
    this.marketId,
    this.marketTitle,
    this.optionId,
    this.optionDescription,
    this.betAmount,
    this.oddsAtBet,
    this.potentialPayout,
    this.actualPayout,
    this.status,
    this.settledAt,
    this.createdAt,
    this.actualReturnRate,
  });

  /// 投注ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// 市場ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? marketId;

  /// 市場標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? marketTitle;

  /// 選項ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? optionId;

  /// 選項描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? optionDescription;

  /// 投注金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? betAmount;

  /// 下注時的賠率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? oddsAtBet;

  /// 潛在收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? potentialPayout;

  /// 實際收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? actualPayout;

  /// 投注狀態
  BetResponseStatusEnum? status;

  /// 結算時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? settledAt;

  /// 下注時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 實際收益率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (marketId == null ? 0 : marketId!.hashCode) +
    (marketTitle == null ? 0 : marketTitle!.hashCode) +
    (optionId == null ? 0 : optionId!.hashCode) +
    (optionDescription == null ? 0 : optionDescription!.hashCode) +
    (betAmount == null ? 0 : betAmount!.hashCode) +
    (oddsAtBet == null ? 0 : oddsAtBet!.hashCode) +
    (potentialPayout == null ? 0 : potentialPayout!.hashCode) +
    (actualPayout == null ? 0 : actualPayout!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (settledAt == null ? 0 : settledAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (actualReturnRate == null ? 0 : actualReturnRate!.hashCode);

  @override
  String toString() => 'BetResponse[id=$id, userId=$userId, username=$username, marketId=$marketId, marketTitle=$marketTitle, optionId=$optionId, optionDescription=$optionDescription, betAmount=$betAmount, oddsAtBet=$oddsAtBet, potentialPayout=$potentialPayout, actualPayout=$actualPayout, status=$status, settledAt=$settledAt, createdAt=$createdAt, actualReturnRate=$actualReturnRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.marketId != null) {
      json[r'marketId'] = this.marketId;
    } else {
      json[r'marketId'] = null;
    }
    if (this.marketTitle != null) {
      json[r'marketTitle'] = this.marketTitle;
    } else {
      json[r'marketTitle'] = null;
    }
    if (this.optionId != null) {
      json[r'optionId'] = this.optionId;
    } else {
      json[r'optionId'] = null;
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
    if (this.settledAt != null) {
      json[r'settledAt'] = this.settledAt!.toUtc().toIso8601String();
    } else {
      json[r'settledAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
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
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        username: mapValueOfType<String>(json, r'username'),
        marketId: mapValueOfType<int>(json, r'marketId'),
        marketTitle: mapValueOfType<String>(json, r'marketTitle'),
        optionId: mapValueOfType<int>(json, r'optionId'),
        optionDescription: mapValueOfType<String>(json, r'optionDescription'),
        betAmount: num.parse('${json[r'betAmount']}'),
        oddsAtBet: num.parse('${json[r'oddsAtBet']}'),
        potentialPayout: num.parse('${json[r'potentialPayout']}'),
        actualPayout: num.parse('${json[r'actualPayout']}'),
        status: BetResponseStatusEnum.fromJson(json[r'status']),
        settledAt: mapDateTime(json, r'settledAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        actualReturnRate: num.parse('${json[r'actualReturnRate']}'),
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


