//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateActivityRequest {
  /// Returns a new [UpdateActivityRequest] instance.
  UpdateActivityRequest({
    this.name,
    this.groupId,
    this.startTime,
    this.endTime,
    this.betAmount,
    this.status,
    this.gameType,
    this.handicapType,
  });

  /// 活動名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Telegram 群組 ID（可選，未填則維持原值）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? groupId;

  /// 開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 下注金額
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? betAmount;

  /// 活動狀態
  UpdateActivityRequestStatusEnum? status;

  /// 遊戲類型
  UpdateActivityRequestGameTypeEnum? gameType;

  /// 盤口類型
  UpdateActivityRequestHandicapTypeEnum? handicapType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateActivityRequest &&
    other.name == name &&
    other.groupId == groupId &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.betAmount == betAmount &&
    other.status == status &&
    other.gameType == gameType &&
    other.handicapType == handicapType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (betAmount == null ? 0 : betAmount!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (gameType == null ? 0 : gameType!.hashCode) +
    (handicapType == null ? 0 : handicapType!.hashCode);

  @override
  String toString() => 'UpdateActivityRequest[name=$name, groupId=$groupId, startTime=$startTime, endTime=$endTime, betAmount=$betAmount, status=$status, gameType=$gameType, handicapType=$handicapType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
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
    if (this.betAmount != null) {
      json[r'betAmount'] = this.betAmount;
    } else {
      json[r'betAmount'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.gameType != null) {
      json[r'gameType'] = this.gameType;
    } else {
      json[r'gameType'] = null;
    }
    if (this.handicapType != null) {
      json[r'handicapType'] = this.handicapType;
    } else {
      json[r'handicapType'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateActivityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateActivityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateActivityRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateActivityRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateActivityRequest(
        name: mapValueOfType<String>(json, r'name'),
        groupId: mapValueOfType<int>(json, r'groupId'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        betAmount: num.parse('${json[r'betAmount']}'),
        status: UpdateActivityRequestStatusEnum.fromJson(json[r'status']),
        gameType: UpdateActivityRequestGameTypeEnum.fromJson(json[r'gameType']),
        handicapType: UpdateActivityRequestHandicapTypeEnum.fromJson(json[r'handicapType']),
      );
    }
    return null;
  }

  static List<UpdateActivityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateActivityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateActivityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateActivityRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateActivityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateActivityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateActivityRequest-objects as value to a dart map
  static Map<String, List<UpdateActivityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateActivityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateActivityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 活動狀態
class UpdateActivityRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateActivityRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = UpdateActivityRequestStatusEnum._(r'PENDING');
  static const RUNNING = UpdateActivityRequestStatusEnum._(r'RUNNING');
  static const FINISHED = UpdateActivityRequestStatusEnum._(r'FINISHED');
  static const unknownDefaultOpenApi = UpdateActivityRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UpdateActivityRequestStatusEnum].
  static const values = <UpdateActivityRequestStatusEnum>[
    PENDING,
    RUNNING,
    FINISHED,
    unknownDefaultOpenApi,
  ];

  static UpdateActivityRequestStatusEnum? fromJson(dynamic value) => UpdateActivityRequestStatusEnumTypeTransformer().decode(value);

  static List<UpdateActivityRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateActivityRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateActivityRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateActivityRequestStatusEnum] to String,
/// and [decode] dynamic data back to [UpdateActivityRequestStatusEnum].
class UpdateActivityRequestStatusEnumTypeTransformer {
  factory UpdateActivityRequestStatusEnumTypeTransformer() => _instance ??= const UpdateActivityRequestStatusEnumTypeTransformer._();

  const UpdateActivityRequestStatusEnumTypeTransformer._();

  String encode(UpdateActivityRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateActivityRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateActivityRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return UpdateActivityRequestStatusEnum.PENDING;
        case r'RUNNING': return UpdateActivityRequestStatusEnum.RUNNING;
        case r'FINISHED': return UpdateActivityRequestStatusEnum.FINISHED;
        case r'unknown_default_open_api': return UpdateActivityRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateActivityRequestStatusEnumTypeTransformer] instance.
  static UpdateActivityRequestStatusEnumTypeTransformer? _instance;
}


/// 遊戲類型
class UpdateActivityRequestGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateActivityRequestGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SLOT_MACHINE = UpdateActivityRequestGameTypeEnum._(r'SLOT_MACHINE');
  static const DICE = UpdateActivityRequestGameTypeEnum._(r'DICE');
  static const DARTS = UpdateActivityRequestGameTypeEnum._(r'DARTS');
  static const BASKETBALL = UpdateActivityRequestGameTypeEnum._(r'BASKETBALL');
  static const FOOTBALL = UpdateActivityRequestGameTypeEnum._(r'FOOTBALL');
  static const BOWLING = UpdateActivityRequestGameTypeEnum._(r'BOWLING');
  static const unknownDefaultOpenApi = UpdateActivityRequestGameTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UpdateActivityRequestGameTypeEnum].
  static const values = <UpdateActivityRequestGameTypeEnum>[
    SLOT_MACHINE,
    DICE,
    DARTS,
    BASKETBALL,
    FOOTBALL,
    BOWLING,
    unknownDefaultOpenApi,
  ];

  static UpdateActivityRequestGameTypeEnum? fromJson(dynamic value) => UpdateActivityRequestGameTypeEnumTypeTransformer().decode(value);

  static List<UpdateActivityRequestGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateActivityRequestGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateActivityRequestGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateActivityRequestGameTypeEnum] to String,
/// and [decode] dynamic data back to [UpdateActivityRequestGameTypeEnum].
class UpdateActivityRequestGameTypeEnumTypeTransformer {
  factory UpdateActivityRequestGameTypeEnumTypeTransformer() => _instance ??= const UpdateActivityRequestGameTypeEnumTypeTransformer._();

  const UpdateActivityRequestGameTypeEnumTypeTransformer._();

  String encode(UpdateActivityRequestGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateActivityRequestGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateActivityRequestGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SLOT_MACHINE': return UpdateActivityRequestGameTypeEnum.SLOT_MACHINE;
        case r'DICE': return UpdateActivityRequestGameTypeEnum.DICE;
        case r'DARTS': return UpdateActivityRequestGameTypeEnum.DARTS;
        case r'BASKETBALL': return UpdateActivityRequestGameTypeEnum.BASKETBALL;
        case r'FOOTBALL': return UpdateActivityRequestGameTypeEnum.FOOTBALL;
        case r'BOWLING': return UpdateActivityRequestGameTypeEnum.BOWLING;
        case r'unknown_default_open_api': return UpdateActivityRequestGameTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateActivityRequestGameTypeEnumTypeTransformer] instance.
  static UpdateActivityRequestGameTypeEnumTypeTransformer? _instance;
}


/// 盤口類型
class UpdateActivityRequestHandicapTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateActivityRequestHandicapTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = UpdateActivityRequestHandicapTypeEnum._(r'STANDARD');
  static const HIGH_ROLLER = UpdateActivityRequestHandicapTypeEnum._(r'HIGH_ROLLER');
  static const PROMOTIONAL = UpdateActivityRequestHandicapTypeEnum._(r'PROMOTIONAL');
  static const VIP = UpdateActivityRequestHandicapTypeEnum._(r'VIP');
  static const unknownDefaultOpenApi = UpdateActivityRequestHandicapTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UpdateActivityRequestHandicapTypeEnum].
  static const values = <UpdateActivityRequestHandicapTypeEnum>[
    STANDARD,
    HIGH_ROLLER,
    PROMOTIONAL,
    VIP,
    unknownDefaultOpenApi,
  ];

  static UpdateActivityRequestHandicapTypeEnum? fromJson(dynamic value) => UpdateActivityRequestHandicapTypeEnumTypeTransformer().decode(value);

  static List<UpdateActivityRequestHandicapTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateActivityRequestHandicapTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateActivityRequestHandicapTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateActivityRequestHandicapTypeEnum] to String,
/// and [decode] dynamic data back to [UpdateActivityRequestHandicapTypeEnum].
class UpdateActivityRequestHandicapTypeEnumTypeTransformer {
  factory UpdateActivityRequestHandicapTypeEnumTypeTransformer() => _instance ??= const UpdateActivityRequestHandicapTypeEnumTypeTransformer._();

  const UpdateActivityRequestHandicapTypeEnumTypeTransformer._();

  String encode(UpdateActivityRequestHandicapTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateActivityRequestHandicapTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateActivityRequestHandicapTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return UpdateActivityRequestHandicapTypeEnum.STANDARD;
        case r'HIGH_ROLLER': return UpdateActivityRequestHandicapTypeEnum.HIGH_ROLLER;
        case r'PROMOTIONAL': return UpdateActivityRequestHandicapTypeEnum.PROMOTIONAL;
        case r'VIP': return UpdateActivityRequestHandicapTypeEnum.VIP;
        case r'unknown_default_open_api': return UpdateActivityRequestHandicapTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateActivityRequestHandicapTypeEnumTypeTransformer] instance.
  static UpdateActivityRequestHandicapTypeEnumTypeTransformer? _instance;
}


