//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PushHealthResponseDTO {
  /// Returns a new [PushHealthResponseDTO] instance.
  PushHealthResponseDTO({
    this.status,
    this.enabled,
    this.vapidStatus,
    this.databaseStatus,
    this.threadPoolStatus,
    this.activeThreads,
    this.totalThreads,
    this.timestamp,
    this.details,
  });

  /// 服務狀態
  PushHealthResponseDTOStatusEnum? status;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// VAPID 配置狀態
  PushHealthResponseDTOVapidStatusEnum? vapidStatus;

  /// 數據庫連接狀態
  PushHealthResponseDTODatabaseStatusEnum? databaseStatus;

  /// 線程池狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threadPoolStatus;

  /// 活躍線程數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeThreads;

  /// 總線程數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalThreads;

  /// 健康檢查時間戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  /// 詳細信息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? details;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PushHealthResponseDTO &&
    other.status == status &&
    other.enabled == enabled &&
    other.vapidStatus == vapidStatus &&
    other.databaseStatus == databaseStatus &&
    other.threadPoolStatus == threadPoolStatus &&
    other.activeThreads == activeThreads &&
    other.totalThreads == totalThreads &&
    other.timestamp == timestamp &&
    other.details == details;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (vapidStatus == null ? 0 : vapidStatus!.hashCode) +
    (databaseStatus == null ? 0 : databaseStatus!.hashCode) +
    (threadPoolStatus == null ? 0 : threadPoolStatus!.hashCode) +
    (activeThreads == null ? 0 : activeThreads!.hashCode) +
    (totalThreads == null ? 0 : totalThreads!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (details == null ? 0 : details!.hashCode);

  @override
  String toString() => 'PushHealthResponseDTO[status=$status, enabled=$enabled, vapidStatus=$vapidStatus, databaseStatus=$databaseStatus, threadPoolStatus=$threadPoolStatus, activeThreads=$activeThreads, totalThreads=$totalThreads, timestamp=$timestamp, details=$details]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.vapidStatus != null) {
      json[r'vapidStatus'] = this.vapidStatus;
    } else {
      json[r'vapidStatus'] = null;
    }
    if (this.databaseStatus != null) {
      json[r'databaseStatus'] = this.databaseStatus;
    } else {
      json[r'databaseStatus'] = null;
    }
    if (this.threadPoolStatus != null) {
      json[r'threadPoolStatus'] = this.threadPoolStatus;
    } else {
      json[r'threadPoolStatus'] = null;
    }
    if (this.activeThreads != null) {
      json[r'activeThreads'] = this.activeThreads;
    } else {
      json[r'activeThreads'] = null;
    }
    if (this.totalThreads != null) {
      json[r'totalThreads'] = this.totalThreads;
    } else {
      json[r'totalThreads'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
    return json;
  }

  /// Returns a new [PushHealthResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PushHealthResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PushHealthResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PushHealthResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PushHealthResponseDTO(
        status: PushHealthResponseDTOStatusEnum.fromJson(json[r'status']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        vapidStatus: PushHealthResponseDTOVapidStatusEnum.fromJson(json[r'vapidStatus']),
        databaseStatus: PushHealthResponseDTODatabaseStatusEnum.fromJson(json[r'databaseStatus']),
        threadPoolStatus: mapValueOfType<String>(json, r'threadPoolStatus'),
        activeThreads: mapValueOfType<int>(json, r'activeThreads'),
        totalThreads: mapValueOfType<int>(json, r'totalThreads'),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        details: mapValueOfType<String>(json, r'details'),
      );
    }
    return null;
  }

  static List<PushHealthResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushHealthResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushHealthResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PushHealthResponseDTO> mapFromJson(dynamic json) {
    final map = <String, PushHealthResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PushHealthResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PushHealthResponseDTO-objects as value to a dart map
  static Map<String, List<PushHealthResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PushHealthResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PushHealthResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 服務狀態
class PushHealthResponseDTOStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PushHealthResponseDTOStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UP = PushHealthResponseDTOStatusEnum._(r'UP');
  static const DOWN = PushHealthResponseDTOStatusEnum._(r'DOWN');
  static const DEGRADED = PushHealthResponseDTOStatusEnum._(r'DEGRADED');
  static const unknownDefaultOpenApi = PushHealthResponseDTOStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PushHealthResponseDTOStatusEnum].
  static const values = <PushHealthResponseDTOStatusEnum>[
    UP,
    DOWN,
    DEGRADED,
    unknownDefaultOpenApi,
  ];

  static PushHealthResponseDTOStatusEnum? fromJson(dynamic value) => PushHealthResponseDTOStatusEnumTypeTransformer().decode(value);

  static List<PushHealthResponseDTOStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushHealthResponseDTOStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushHealthResponseDTOStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PushHealthResponseDTOStatusEnum] to String,
/// and [decode] dynamic data back to [PushHealthResponseDTOStatusEnum].
class PushHealthResponseDTOStatusEnumTypeTransformer {
  factory PushHealthResponseDTOStatusEnumTypeTransformer() => _instance ??= const PushHealthResponseDTOStatusEnumTypeTransformer._();

  const PushHealthResponseDTOStatusEnumTypeTransformer._();

  String encode(PushHealthResponseDTOStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PushHealthResponseDTOStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PushHealthResponseDTOStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UP': return PushHealthResponseDTOStatusEnum.UP;
        case r'DOWN': return PushHealthResponseDTOStatusEnum.DOWN;
        case r'DEGRADED': return PushHealthResponseDTOStatusEnum.DEGRADED;
        case r'unknown_default_open_api': return PushHealthResponseDTOStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PushHealthResponseDTOStatusEnumTypeTransformer] instance.
  static PushHealthResponseDTOStatusEnumTypeTransformer? _instance;
}


/// VAPID 配置狀態
class PushHealthResponseDTOVapidStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PushHealthResponseDTOVapidStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONFIGURED = PushHealthResponseDTOVapidStatusEnum._(r'CONFIGURED');
  static const MISSING = PushHealthResponseDTOVapidStatusEnum._(r'MISSING');
  static const INVALID = PushHealthResponseDTOVapidStatusEnum._(r'INVALID');
  static const unknownDefaultOpenApi = PushHealthResponseDTOVapidStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PushHealthResponseDTOVapidStatusEnum].
  static const values = <PushHealthResponseDTOVapidStatusEnum>[
    CONFIGURED,
    MISSING,
    INVALID,
    unknownDefaultOpenApi,
  ];

  static PushHealthResponseDTOVapidStatusEnum? fromJson(dynamic value) => PushHealthResponseDTOVapidStatusEnumTypeTransformer().decode(value);

  static List<PushHealthResponseDTOVapidStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushHealthResponseDTOVapidStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushHealthResponseDTOVapidStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PushHealthResponseDTOVapidStatusEnum] to String,
/// and [decode] dynamic data back to [PushHealthResponseDTOVapidStatusEnum].
class PushHealthResponseDTOVapidStatusEnumTypeTransformer {
  factory PushHealthResponseDTOVapidStatusEnumTypeTransformer() => _instance ??= const PushHealthResponseDTOVapidStatusEnumTypeTransformer._();

  const PushHealthResponseDTOVapidStatusEnumTypeTransformer._();

  String encode(PushHealthResponseDTOVapidStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PushHealthResponseDTOVapidStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PushHealthResponseDTOVapidStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONFIGURED': return PushHealthResponseDTOVapidStatusEnum.CONFIGURED;
        case r'MISSING': return PushHealthResponseDTOVapidStatusEnum.MISSING;
        case r'INVALID': return PushHealthResponseDTOVapidStatusEnum.INVALID;
        case r'unknown_default_open_api': return PushHealthResponseDTOVapidStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PushHealthResponseDTOVapidStatusEnumTypeTransformer] instance.
  static PushHealthResponseDTOVapidStatusEnumTypeTransformer? _instance;
}


/// 數據庫連接狀態
class PushHealthResponseDTODatabaseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PushHealthResponseDTODatabaseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONNECTED = PushHealthResponseDTODatabaseStatusEnum._(r'CONNECTED');
  static const DISCONNECTED = PushHealthResponseDTODatabaseStatusEnum._(r'DISCONNECTED');
  static const ERROR = PushHealthResponseDTODatabaseStatusEnum._(r'ERROR');
  static const unknownDefaultOpenApi = PushHealthResponseDTODatabaseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PushHealthResponseDTODatabaseStatusEnum].
  static const values = <PushHealthResponseDTODatabaseStatusEnum>[
    CONNECTED,
    DISCONNECTED,
    ERROR,
    unknownDefaultOpenApi,
  ];

  static PushHealthResponseDTODatabaseStatusEnum? fromJson(dynamic value) => PushHealthResponseDTODatabaseStatusEnumTypeTransformer().decode(value);

  static List<PushHealthResponseDTODatabaseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushHealthResponseDTODatabaseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushHealthResponseDTODatabaseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PushHealthResponseDTODatabaseStatusEnum] to String,
/// and [decode] dynamic data back to [PushHealthResponseDTODatabaseStatusEnum].
class PushHealthResponseDTODatabaseStatusEnumTypeTransformer {
  factory PushHealthResponseDTODatabaseStatusEnumTypeTransformer() => _instance ??= const PushHealthResponseDTODatabaseStatusEnumTypeTransformer._();

  const PushHealthResponseDTODatabaseStatusEnumTypeTransformer._();

  String encode(PushHealthResponseDTODatabaseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PushHealthResponseDTODatabaseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PushHealthResponseDTODatabaseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONNECTED': return PushHealthResponseDTODatabaseStatusEnum.CONNECTED;
        case r'DISCONNECTED': return PushHealthResponseDTODatabaseStatusEnum.DISCONNECTED;
        case r'ERROR': return PushHealthResponseDTODatabaseStatusEnum.ERROR;
        case r'unknown_default_open_api': return PushHealthResponseDTODatabaseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PushHealthResponseDTODatabaseStatusEnumTypeTransformer] instance.
  static PushHealthResponseDTODatabaseStatusEnumTypeTransformer? _instance;
}


