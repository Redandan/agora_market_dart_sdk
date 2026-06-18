//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateActivityRequest {
  /// Returns a new [CreateActivityRequest] instance.
  CreateActivityRequest({
    required this.name,
    this.groupId,
    required this.startTime,
    required this.endTime,
    required this.betAmount,
    this.status,
    this.gameType,
    this.handicapType,
  });

  /// 活動名稱
  String name;

  /// Telegram 群組 ID（可選，未填則不限制群組）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? groupId;

  /// 開始時間
  DateTime startTime;

  /// 結束時間
  DateTime endTime;

  /// 下注金額
  ///
  /// Minimum value: 0.0
  num betAmount;

  /// 活動狀態
  CreateActivityRequestStatusEnum? status;

  /// 遊戲類型
  CreateActivityRequestGameTypeEnum? gameType;

  /// 盤口類型
  CreateActivityRequestHandicapTypeEnum? handicapType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateActivityRequest &&
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
    (name.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (startTime.hashCode) +
    (endTime.hashCode) +
    (betAmount.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (gameType == null ? 0 : gameType!.hashCode) +
    (handicapType == null ? 0 : handicapType!.hashCode);

  @override
  String toString() => 'CreateActivityRequest[name=$name, groupId=$groupId, startTime=$startTime, endTime=$endTime, betAmount=$betAmount, status=$status, gameType=$gameType, handicapType=$handicapType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
      json[r'startTime'] = this.startTime.toUtc().toIso8601String();
      json[r'endTime'] = this.endTime.toUtc().toIso8601String();
      json[r'betAmount'] = this.betAmount;
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

  /// Returns a new [CreateActivityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateActivityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateActivityRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateActivityRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateActivityRequest(
        name: mapValueOfType<String>(json, r'name')!,
        groupId: mapValueOfType<int>(json, r'groupId'),
        startTime: mapDateTime(json, r'startTime', r'')!,
        endTime: mapDateTime(json, r'endTime', r'')!,
        betAmount: num.parse('${json[r'betAmount']}'),
        status: CreateActivityRequestStatusEnum.fromJson(json[r'status']),
        gameType: CreateActivityRequestGameTypeEnum.fromJson(json[r'gameType']),
        handicapType: CreateActivityRequestHandicapTypeEnum.fromJson(json[r'handicapType']),
      );
    }
    return null;
  }

  static List<CreateActivityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateActivityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateActivityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateActivityRequest> mapFromJson(dynamic json) {
    final map = <String, CreateActivityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateActivityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateActivityRequest-objects as value to a dart map
  static Map<String, List<CreateActivityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateActivityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateActivityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'startTime',
    'endTime',
    'betAmount',
  };
}

/// 活動狀態
class CreateActivityRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActivityRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CreateActivityRequestStatusEnum._(r'PENDING');
  static const RUNNING = CreateActivityRequestStatusEnum._(r'RUNNING');
  static const FINISHED = CreateActivityRequestStatusEnum._(r'FINISHED');
  static const unknownDefaultOpenApi = CreateActivityRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateActivityRequestStatusEnum].
  static const values = <CreateActivityRequestStatusEnum>[
    PENDING,
    RUNNING,
    FINISHED,
    unknownDefaultOpenApi,
  ];

  static CreateActivityRequestStatusEnum? fromJson(dynamic value) => CreateActivityRequestStatusEnumTypeTransformer().decode(value);

  static List<CreateActivityRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateActivityRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateActivityRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateActivityRequestStatusEnum] to String,
/// and [decode] dynamic data back to [CreateActivityRequestStatusEnum].
class CreateActivityRequestStatusEnumTypeTransformer {
  factory CreateActivityRequestStatusEnumTypeTransformer() => _instance ??= const CreateActivityRequestStatusEnumTypeTransformer._();

  const CreateActivityRequestStatusEnumTypeTransformer._();

  String encode(CreateActivityRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActivityRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActivityRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CreateActivityRequestStatusEnum.PENDING;
        case r'RUNNING': return CreateActivityRequestStatusEnum.RUNNING;
        case r'FINISHED': return CreateActivityRequestStatusEnum.FINISHED;
        case r'unknown_default_open_api': return CreateActivityRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActivityRequestStatusEnumTypeTransformer] instance.
  static CreateActivityRequestStatusEnumTypeTransformer? _instance;
}


/// 遊戲類型
class CreateActivityRequestGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActivityRequestGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SLOT_MACHINE = CreateActivityRequestGameTypeEnum._(r'SLOT_MACHINE');
  static const DICE = CreateActivityRequestGameTypeEnum._(r'DICE');
  static const DARTS = CreateActivityRequestGameTypeEnum._(r'DARTS');
  static const BASKETBALL = CreateActivityRequestGameTypeEnum._(r'BASKETBALL');
  static const FOOTBALL = CreateActivityRequestGameTypeEnum._(r'FOOTBALL');
  static const BOWLING = CreateActivityRequestGameTypeEnum._(r'BOWLING');
  static const unknownDefaultOpenApi = CreateActivityRequestGameTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateActivityRequestGameTypeEnum].
  static const values = <CreateActivityRequestGameTypeEnum>[
    SLOT_MACHINE,
    DICE,
    DARTS,
    BASKETBALL,
    FOOTBALL,
    BOWLING,
    unknownDefaultOpenApi,
  ];

  static CreateActivityRequestGameTypeEnum? fromJson(dynamic value) => CreateActivityRequestGameTypeEnumTypeTransformer().decode(value);

  static List<CreateActivityRequestGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateActivityRequestGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateActivityRequestGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateActivityRequestGameTypeEnum] to String,
/// and [decode] dynamic data back to [CreateActivityRequestGameTypeEnum].
class CreateActivityRequestGameTypeEnumTypeTransformer {
  factory CreateActivityRequestGameTypeEnumTypeTransformer() => _instance ??= const CreateActivityRequestGameTypeEnumTypeTransformer._();

  const CreateActivityRequestGameTypeEnumTypeTransformer._();

  String encode(CreateActivityRequestGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActivityRequestGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActivityRequestGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SLOT_MACHINE': return CreateActivityRequestGameTypeEnum.SLOT_MACHINE;
        case r'DICE': return CreateActivityRequestGameTypeEnum.DICE;
        case r'DARTS': return CreateActivityRequestGameTypeEnum.DARTS;
        case r'BASKETBALL': return CreateActivityRequestGameTypeEnum.BASKETBALL;
        case r'FOOTBALL': return CreateActivityRequestGameTypeEnum.FOOTBALL;
        case r'BOWLING': return CreateActivityRequestGameTypeEnum.BOWLING;
        case r'unknown_default_open_api': return CreateActivityRequestGameTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActivityRequestGameTypeEnumTypeTransformer] instance.
  static CreateActivityRequestGameTypeEnumTypeTransformer? _instance;
}


/// 盤口類型
class CreateActivityRequestHandicapTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActivityRequestHandicapTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = CreateActivityRequestHandicapTypeEnum._(r'STANDARD');
  static const HIGH_ROLLER = CreateActivityRequestHandicapTypeEnum._(r'HIGH_ROLLER');
  static const PROMOTIONAL = CreateActivityRequestHandicapTypeEnum._(r'PROMOTIONAL');
  static const VIP = CreateActivityRequestHandicapTypeEnum._(r'VIP');
  static const unknownDefaultOpenApi = CreateActivityRequestHandicapTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateActivityRequestHandicapTypeEnum].
  static const values = <CreateActivityRequestHandicapTypeEnum>[
    STANDARD,
    HIGH_ROLLER,
    PROMOTIONAL,
    VIP,
    unknownDefaultOpenApi,
  ];

  static CreateActivityRequestHandicapTypeEnum? fromJson(dynamic value) => CreateActivityRequestHandicapTypeEnumTypeTransformer().decode(value);

  static List<CreateActivityRequestHandicapTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateActivityRequestHandicapTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateActivityRequestHandicapTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateActivityRequestHandicapTypeEnum] to String,
/// and [decode] dynamic data back to [CreateActivityRequestHandicapTypeEnum].
class CreateActivityRequestHandicapTypeEnumTypeTransformer {
  factory CreateActivityRequestHandicapTypeEnumTypeTransformer() => _instance ??= const CreateActivityRequestHandicapTypeEnumTypeTransformer._();

  const CreateActivityRequestHandicapTypeEnumTypeTransformer._();

  String encode(CreateActivityRequestHandicapTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActivityRequestHandicapTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActivityRequestHandicapTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return CreateActivityRequestHandicapTypeEnum.STANDARD;
        case r'HIGH_ROLLER': return CreateActivityRequestHandicapTypeEnum.HIGH_ROLLER;
        case r'PROMOTIONAL': return CreateActivityRequestHandicapTypeEnum.PROMOTIONAL;
        case r'VIP': return CreateActivityRequestHandicapTypeEnum.VIP;
        case r'unknown_default_open_api': return CreateActivityRequestHandicapTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActivityRequestHandicapTypeEnumTypeTransformer] instance.
  static CreateActivityRequestHandicapTypeEnumTypeTransformer? _instance;
}


