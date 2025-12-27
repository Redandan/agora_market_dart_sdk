//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PushSubscription {
  /// Returns a new [PushSubscription] instance.
  PushSubscription({
    required this.id,
    required this.userId,
    required this.endpoint,
    required this.p256dh,
    required this.auth,
    this.userAgent,
    this.deviceType,
    this.deviceName,
    required this.enabled,
    required this.valid,
    this.lastPushAt,
    this.lastErrorAt,
    this.lastErrorMessage,
    this.errorCount,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.validSubscription,
  });

  /// 訂閱ID
  int id;

  /// 用戶ID
  int userId;

  /// 推送端點URL
  String endpoint;

  /// P256DH公鑰
  String p256dh;

  /// 認證密鑰
  String auth;

  /// 用戶代理字符串
  String? userAgent;

  /// 設備類型
  String? deviceType;

  /// 設備名稱
  String? deviceName;

  /// 是否啟用
  bool enabled;

  /// 是否有效
  bool valid;

  /// 最後推送時間
  DateTime? lastPushAt;

  /// 最後錯誤時間
  DateTime? lastErrorAt;

  /// 最後錯誤信息
  String? lastErrorMessage;

  /// 錯誤計數
  int? errorCount;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 刪除時間
  DateTime? deletedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? validSubscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PushSubscription &&
    other.id == id &&
    other.userId == userId &&
    other.endpoint == endpoint &&
    other.p256dh == p256dh &&
    other.auth == auth &&
    other.userAgent == userAgent &&
    other.deviceType == deviceType &&
    other.deviceName == deviceName &&
    other.enabled == enabled &&
    other.valid == valid &&
    other.lastPushAt == lastPushAt &&
    other.lastErrorAt == lastErrorAt &&
    other.lastErrorMessage == lastErrorMessage &&
    other.errorCount == errorCount &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.validSubscription == validSubscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (endpoint.hashCode) +
    (p256dh.hashCode) +
    (auth.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode) +
    (deviceType == null ? 0 : deviceType!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode) +
    (enabled.hashCode) +
    (valid.hashCode) +
    (lastPushAt == null ? 0 : lastPushAt!.hashCode) +
    (lastErrorAt == null ? 0 : lastErrorAt!.hashCode) +
    (lastErrorMessage == null ? 0 : lastErrorMessage!.hashCode) +
    (errorCount == null ? 0 : errorCount!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (validSubscription == null ? 0 : validSubscription!.hashCode);

  @override
  String toString() => 'PushSubscription[id=$id, userId=$userId, endpoint=$endpoint, p256dh=$p256dh, auth=$auth, userAgent=$userAgent, deviceType=$deviceType, deviceName=$deviceName, enabled=$enabled, valid=$valid, lastPushAt=$lastPushAt, lastErrorAt=$lastErrorAt, lastErrorMessage=$lastErrorMessage, errorCount=$errorCount, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, validSubscription=$validSubscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'endpoint'] = this.endpoint;
      json[r'p256dh'] = this.p256dh;
      json[r'auth'] = this.auth;
    if (this.userAgent != null) {
      json[r'userAgent'] = this.userAgent;
    } else {
      json[r'userAgent'] = null;
    }
    if (this.deviceType != null) {
      json[r'deviceType'] = this.deviceType;
    } else {
      json[r'deviceType'] = null;
    }
    if (this.deviceName != null) {
      json[r'deviceName'] = this.deviceName;
    } else {
      json[r'deviceName'] = null;
    }
      json[r'enabled'] = this.enabled;
      json[r'valid'] = this.valid;
    if (this.lastPushAt != null) {
      json[r'lastPushAt'] = this.lastPushAt!.toUtc().toIso8601String();
    } else {
      json[r'lastPushAt'] = null;
    }
    if (this.lastErrorAt != null) {
      json[r'lastErrorAt'] = this.lastErrorAt!.toUtc().toIso8601String();
    } else {
      json[r'lastErrorAt'] = null;
    }
    if (this.lastErrorMessage != null) {
      json[r'lastErrorMessage'] = this.lastErrorMessage;
    } else {
      json[r'lastErrorMessage'] = null;
    }
    if (this.errorCount != null) {
      json[r'errorCount'] = this.errorCount;
    } else {
      json[r'errorCount'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
    if (this.validSubscription != null) {
      json[r'validSubscription'] = this.validSubscription;
    } else {
      json[r'validSubscription'] = null;
    }
    return json;
  }

  /// Returns a new [PushSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PushSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PushSubscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PushSubscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PushSubscription(
        id: mapValueOfType<int>(json, r'id')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        endpoint: mapValueOfType<String>(json, r'endpoint')!,
        p256dh: mapValueOfType<String>(json, r'p256dh')!,
        auth: mapValueOfType<String>(json, r'auth')!,
        userAgent: mapValueOfType<String>(json, r'userAgent'),
        deviceType: mapValueOfType<String>(json, r'deviceType'),
        deviceName: mapValueOfType<String>(json, r'deviceName'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        valid: mapValueOfType<bool>(json, r'valid')!,
        lastPushAt: mapDateTime(json, r'lastPushAt', r''),
        lastErrorAt: mapDateTime(json, r'lastErrorAt', r''),
        lastErrorMessage: mapValueOfType<String>(json, r'lastErrorMessage'),
        errorCount: mapValueOfType<int>(json, r'errorCount'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        validSubscription: mapValueOfType<bool>(json, r'validSubscription'),
      );
    }
    return null;
  }

  static List<PushSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PushSubscription> mapFromJson(dynamic json) {
    final map = <String, PushSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PushSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PushSubscription-objects as value to a dart map
  static Map<String, List<PushSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PushSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PushSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'endpoint',
    'p256dh',
    'auth',
    'enabled',
    'valid',
    'createdAt',
    'updatedAt',
  };
}

