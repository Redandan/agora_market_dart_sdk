//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PushNotificationDTO {
  /// Returns a new [PushNotificationDTO] instance.
  PushNotificationDTO({
    required this.title,
    required this.body,
    this.icon,
    this.badge,
    this.url,
    this.data = const {},
  });

  /// 通知標題
  String title;

  /// 通知內容
  String body;

  /// 通知圖標URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  /// 通知徽章URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? badge;

  /// 點擊後跳轉的URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// 額外數據
  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PushNotificationDTO &&
    other.title == title &&
    other.body == body &&
    other.icon == icon &&
    other.badge == badge &&
    other.url == url &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (body.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (badge == null ? 0 : badge!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'PushNotificationDTO[title=$title, body=$body, icon=$icon, badge=$badge, url=$url, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'body'] = this.body;
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.badge != null) {
      json[r'badge'] = this.badge;
    } else {
      json[r'badge'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [PushNotificationDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PushNotificationDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PushNotificationDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PushNotificationDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PushNotificationDTO(
        title: mapValueOfType<String>(json, r'title')!,
        body: mapValueOfType<String>(json, r'body')!,
        icon: mapValueOfType<String>(json, r'icon'),
        badge: mapValueOfType<String>(json, r'badge'),
        url: mapValueOfType<String>(json, r'url'),
        data: mapCastOfType<String, Object>(json, r'data') ?? const {},
      );
    }
    return null;
  }

  static List<PushNotificationDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushNotificationDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushNotificationDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PushNotificationDTO> mapFromJson(dynamic json) {
    final map = <String, PushNotificationDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PushNotificationDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PushNotificationDTO-objects as value to a dart map
  static Map<String, List<PushNotificationDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PushNotificationDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PushNotificationDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'body',
  };
}

