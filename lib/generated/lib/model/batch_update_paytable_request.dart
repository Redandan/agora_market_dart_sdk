//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchUpdatePaytableRequest {
  /// Returns a new [BatchUpdatePaytableRequest] instance.
  BatchUpdatePaytableRequest({
    required this.gameType,
    required this.handicapType,
    this.entries = const [],
  });

  /// 遊戲類型
  BatchUpdatePaytableRequestGameTypeEnum gameType;

  /// 盤口類型
  BatchUpdatePaytableRequestHandicapTypeEnum handicapType;

  /// 賠付規則列表
  List<PaytableEntryRequest> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchUpdatePaytableRequest &&
    other.gameType == gameType &&
    other.handicapType == handicapType &&
    _deepEquality.equals(other.entries, entries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameType.hashCode) +
    (handicapType.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'BatchUpdatePaytableRequest[gameType=$gameType, handicapType=$handicapType, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameType'] = this.gameType;
      json[r'handicapType'] = this.handicapType;
      json[r'entries'] = this.entries;
    return json;
  }

  /// Returns a new [BatchUpdatePaytableRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchUpdatePaytableRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchUpdatePaytableRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchUpdatePaytableRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchUpdatePaytableRequest(
        gameType: BatchUpdatePaytableRequestGameTypeEnum.fromJson(json[r'gameType'])!,
        handicapType: BatchUpdatePaytableRequestHandicapTypeEnum.fromJson(json[r'handicapType'])!,
        entries: PaytableEntryRequest.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<BatchUpdatePaytableRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchUpdatePaytableRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchUpdatePaytableRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchUpdatePaytableRequest> mapFromJson(dynamic json) {
    final map = <String, BatchUpdatePaytableRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchUpdatePaytableRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchUpdatePaytableRequest-objects as value to a dart map
  static Map<String, List<BatchUpdatePaytableRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchUpdatePaytableRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchUpdatePaytableRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gameType',
    'handicapType',
    'entries',
  };
}

/// 遊戲類型
class BatchUpdatePaytableRequestGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BatchUpdatePaytableRequestGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SLOT_MACHINE = BatchUpdatePaytableRequestGameTypeEnum._(r'SLOT_MACHINE');
  static const DICE = BatchUpdatePaytableRequestGameTypeEnum._(r'DICE');
  static const DARTS = BatchUpdatePaytableRequestGameTypeEnum._(r'DARTS');
  static const BASKETBALL = BatchUpdatePaytableRequestGameTypeEnum._(r'BASKETBALL');
  static const FOOTBALL = BatchUpdatePaytableRequestGameTypeEnum._(r'FOOTBALL');
  static const BOWLING = BatchUpdatePaytableRequestGameTypeEnum._(r'BOWLING');
  static const unknownDefaultOpenApi = BatchUpdatePaytableRequestGameTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BatchUpdatePaytableRequestGameTypeEnum].
  static const values = <BatchUpdatePaytableRequestGameTypeEnum>[
    SLOT_MACHINE,
    DICE,
    DARTS,
    BASKETBALL,
    FOOTBALL,
    BOWLING,
    unknownDefaultOpenApi,
  ];

  static BatchUpdatePaytableRequestGameTypeEnum? fromJson(dynamic value) => BatchUpdatePaytableRequestGameTypeEnumTypeTransformer().decode(value);

  static List<BatchUpdatePaytableRequestGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchUpdatePaytableRequestGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchUpdatePaytableRequestGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BatchUpdatePaytableRequestGameTypeEnum] to String,
/// and [decode] dynamic data back to [BatchUpdatePaytableRequestGameTypeEnum].
class BatchUpdatePaytableRequestGameTypeEnumTypeTransformer {
  factory BatchUpdatePaytableRequestGameTypeEnumTypeTransformer() => _instance ??= const BatchUpdatePaytableRequestGameTypeEnumTypeTransformer._();

  const BatchUpdatePaytableRequestGameTypeEnumTypeTransformer._();

  String encode(BatchUpdatePaytableRequestGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BatchUpdatePaytableRequestGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BatchUpdatePaytableRequestGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SLOT_MACHINE': return BatchUpdatePaytableRequestGameTypeEnum.SLOT_MACHINE;
        case r'DICE': return BatchUpdatePaytableRequestGameTypeEnum.DICE;
        case r'DARTS': return BatchUpdatePaytableRequestGameTypeEnum.DARTS;
        case r'BASKETBALL': return BatchUpdatePaytableRequestGameTypeEnum.BASKETBALL;
        case r'FOOTBALL': return BatchUpdatePaytableRequestGameTypeEnum.FOOTBALL;
        case r'BOWLING': return BatchUpdatePaytableRequestGameTypeEnum.BOWLING;
        case r'unknown_default_open_api': return BatchUpdatePaytableRequestGameTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BatchUpdatePaytableRequestGameTypeEnumTypeTransformer] instance.
  static BatchUpdatePaytableRequestGameTypeEnumTypeTransformer? _instance;
}


/// 盤口類型
class BatchUpdatePaytableRequestHandicapTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BatchUpdatePaytableRequestHandicapTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = BatchUpdatePaytableRequestHandicapTypeEnum._(r'STANDARD');
  static const HIGH_ROLLER = BatchUpdatePaytableRequestHandicapTypeEnum._(r'HIGH_ROLLER');
  static const PROMOTIONAL = BatchUpdatePaytableRequestHandicapTypeEnum._(r'PROMOTIONAL');
  static const VIP = BatchUpdatePaytableRequestHandicapTypeEnum._(r'VIP');
  static const unknownDefaultOpenApi = BatchUpdatePaytableRequestHandicapTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BatchUpdatePaytableRequestHandicapTypeEnum].
  static const values = <BatchUpdatePaytableRequestHandicapTypeEnum>[
    STANDARD,
    HIGH_ROLLER,
    PROMOTIONAL,
    VIP,
    unknownDefaultOpenApi,
  ];

  static BatchUpdatePaytableRequestHandicapTypeEnum? fromJson(dynamic value) => BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer().decode(value);

  static List<BatchUpdatePaytableRequestHandicapTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchUpdatePaytableRequestHandicapTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchUpdatePaytableRequestHandicapTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BatchUpdatePaytableRequestHandicapTypeEnum] to String,
/// and [decode] dynamic data back to [BatchUpdatePaytableRequestHandicapTypeEnum].
class BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer {
  factory BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer() => _instance ??= const BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer._();

  const BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer._();

  String encode(BatchUpdatePaytableRequestHandicapTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BatchUpdatePaytableRequestHandicapTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BatchUpdatePaytableRequestHandicapTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return BatchUpdatePaytableRequestHandicapTypeEnum.STANDARD;
        case r'HIGH_ROLLER': return BatchUpdatePaytableRequestHandicapTypeEnum.HIGH_ROLLER;
        case r'PROMOTIONAL': return BatchUpdatePaytableRequestHandicapTypeEnum.PROMOTIONAL;
        case r'VIP': return BatchUpdatePaytableRequestHandicapTypeEnum.VIP;
        case r'unknown_default_open_api': return BatchUpdatePaytableRequestHandicapTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer] instance.
  static BatchUpdatePaytableRequestHandicapTypeEnumTypeTransformer? _instance;
}


