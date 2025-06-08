//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Staking {
  /// Returns a new [Staking] instance.
  Staking({
    this.id,
    this.userId,
    this.amount,
    this.currency,
    this.status,
    this.applyTime,
    this.startTime,
    this.endTime,
    this.earnedRewards,
    this.unfreezeRequestTime,
    this.unfreezeCompleteTime,
    this.lastSettleDate,
    this.lastSettleReward,
    this.remark,
  });

  /// 質押ID
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

  /// 質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  /// 質押幣種
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 質押狀態
  StakingStatusEnum? status;

  /// 申請時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? applyTime;

  /// 質押開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 質押結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 已獲得收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? earnedRewards;

  /// 解除申請時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? unfreezeRequestTime;

  /// 解除完成時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? unfreezeCompleteTime;

  /// 上次結算時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSettleDate;

  /// 上次檢查收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lastSettleReward;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Staking &&
    other.id == id &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.applyTime == applyTime &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.earnedRewards == earnedRewards &&
    other.unfreezeRequestTime == unfreezeRequestTime &&
    other.unfreezeCompleteTime == unfreezeCompleteTime &&
    other.lastSettleDate == lastSettleDate &&
    other.lastSettleReward == lastSettleReward &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (applyTime == null ? 0 : applyTime!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (earnedRewards == null ? 0 : earnedRewards!.hashCode) +
    (unfreezeRequestTime == null ? 0 : unfreezeRequestTime!.hashCode) +
    (unfreezeCompleteTime == null ? 0 : unfreezeCompleteTime!.hashCode) +
    (lastSettleDate == null ? 0 : lastSettleDate!.hashCode) +
    (lastSettleReward == null ? 0 : lastSettleReward!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'Staking[id=$id, userId=$userId, amount=$amount, currency=$currency, status=$status, applyTime=$applyTime, startTime=$startTime, endTime=$endTime, earnedRewards=$earnedRewards, unfreezeRequestTime=$unfreezeRequestTime, unfreezeCompleteTime=$unfreezeCompleteTime, lastSettleDate=$lastSettleDate, lastSettleReward=$lastSettleReward, remark=$remark]';

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
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.applyTime != null) {
      json[r'applyTime'] = this.applyTime!.toUtc().toIso8601String();
    } else {
      json[r'applyTime'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.earnedRewards != null) {
      json[r'earnedRewards'] = this.earnedRewards;
    } else {
      json[r'earnedRewards'] = null;
    }
    if (this.unfreezeRequestTime != null) {
      json[r'unfreezeRequestTime'] = this.unfreezeRequestTime!.toUtc().toIso8601String();
    } else {
      json[r'unfreezeRequestTime'] = null;
    }
    if (this.unfreezeCompleteTime != null) {
      json[r'unfreezeCompleteTime'] = this.unfreezeCompleteTime!.toUtc().toIso8601String();
    } else {
      json[r'unfreezeCompleteTime'] = null;
    }
    if (this.lastSettleDate != null) {
      json[r'lastSettleDate'] = _dateFormatter.format(this.lastSettleDate!.toUtc());
    } else {
      json[r'lastSettleDate'] = null;
    }
    if (this.lastSettleReward != null) {
      json[r'lastSettleReward'] = this.lastSettleReward;
    } else {
      json[r'lastSettleReward'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [Staking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Staking? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Staking[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Staking[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Staking(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: StakingStatusEnum.fromJson(json[r'status']),
        applyTime: mapDateTime(json, r'applyTime', r''),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        earnedRewards: num.parse('${json[r'earnedRewards']}'),
        unfreezeRequestTime: mapDateTime(json, r'unfreezeRequestTime', r''),
        unfreezeCompleteTime: mapDateTime(json, r'unfreezeCompleteTime', r''),
        lastSettleDate: mapDateTime(json, r'lastSettleDate', r''),
        lastSettleReward: num.parse('${json[r'lastSettleReward']}'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<Staking> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Staking>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Staking.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Staking> mapFromJson(dynamic json) {
    final map = <String, Staking>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Staking.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Staking-objects as value to a dart map
  static Map<String, List<Staking>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Staking>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Staking.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 質押狀態
class StakingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StakingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPLYING = StakingStatusEnum._(r'APPLYING');
  static const STAKING = StakingStatusEnum._(r'STAKING');
  static const UNSTAGING = StakingStatusEnum._(r'UNSTAGING');
  static const RETURNED = StakingStatusEnum._(r'RETURNED');
  static const unknownDefaultOpenApi = StakingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StakingStatusEnum].
  static const values = <StakingStatusEnum>[
    APPLYING,
    STAKING,
    UNSTAGING,
    RETURNED,
    unknownDefaultOpenApi,
  ];

  static StakingStatusEnum? fromJson(dynamic value) => StakingStatusEnumTypeTransformer().decode(value);

  static List<StakingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StakingStatusEnum] to String,
/// and [decode] dynamic data back to [StakingStatusEnum].
class StakingStatusEnumTypeTransformer {
  factory StakingStatusEnumTypeTransformer() => _instance ??= const StakingStatusEnumTypeTransformer._();

  const StakingStatusEnumTypeTransformer._();

  String encode(StakingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StakingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StakingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APPLYING': return StakingStatusEnum.APPLYING;
        case r'STAKING': return StakingStatusEnum.STAKING;
        case r'UNSTAGING': return StakingStatusEnum.UNSTAGING;
        case r'RETURNED': return StakingStatusEnum.RETURNED;
        case r'unknown_default_open_api': return StakingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StakingStatusEnumTypeTransformer] instance.
  static StakingStatusEnumTypeTransformer? _instance;
}


