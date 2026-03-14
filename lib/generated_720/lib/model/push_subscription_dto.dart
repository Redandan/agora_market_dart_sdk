//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PushSubscriptionDTO {
  /// Returns a new [PushSubscriptionDTO] instance.
  PushSubscriptionDTO({
    required this.endpoint,
    required this.p256dh,
    required this.auth,
    this.userAgent,
    this.deviceType,
    this.deviceName,
  });

  /// 推送端點URL
  String endpoint;

  /// P256DH公鑰
  String p256dh;

  /// 認證密鑰
  String auth;

  /// 用戶代理字符串
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAgent;

  /// 設備類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceType;

  /// 設備名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PushSubscriptionDTO &&
    other.endpoint == endpoint &&
    other.p256dh == p256dh &&
    other.auth == auth &&
    other.userAgent == userAgent &&
    other.deviceType == deviceType &&
    other.deviceName == deviceName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endpoint.hashCode) +
    (p256dh.hashCode) +
    (auth.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode) +
    (deviceType == null ? 0 : deviceType!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode);

  @override
  String toString() => 'PushSubscriptionDTO[endpoint=$endpoint, p256dh=$p256dh, auth=$auth, userAgent=$userAgent, deviceType=$deviceType, deviceName=$deviceName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [PushSubscriptionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PushSubscriptionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PushSubscriptionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PushSubscriptionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PushSubscriptionDTO(
        endpoint: mapValueOfType<String>(json, r'endpoint')!,
        p256dh: mapValueOfType<String>(json, r'p256dh')!,
        auth: mapValueOfType<String>(json, r'auth')!,
        userAgent: mapValueOfType<String>(json, r'userAgent'),
        deviceType: mapValueOfType<String>(json, r'deviceType'),
        deviceName: mapValueOfType<String>(json, r'deviceName'),
      );
    }
    return null;
  }

  static List<PushSubscriptionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushSubscriptionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushSubscriptionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PushSubscriptionDTO> mapFromJson(dynamic json) {
    final map = <String, PushSubscriptionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PushSubscriptionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PushSubscriptionDTO-objects as value to a dart map
  static Map<String, List<PushSubscriptionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PushSubscriptionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PushSubscriptionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'endpoint',
    'p256dh',
    'auth',
  };
}

