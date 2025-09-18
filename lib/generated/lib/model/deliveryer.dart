//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Deliveryer {
  /// Returns a new [Deliveryer] instance.
  Deliveryer({
    this.userId,
    this.displayName,
    this.enabled,
    this.deliveryAreasJson,
    this.createdAt,
    this.updatedAt,
    this.deliveringOrderId,
    this.latitude,
    this.longitude,
    this.deliveryAreas = const {},
  });

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 顯示名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 配送區域列表，JSON格式
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryAreasJson;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 正在配送訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveringOrderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  Set<String> deliveryAreas;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Deliveryer &&
    other.userId == userId &&
    other.displayName == displayName &&
    other.enabled == enabled &&
    other.deliveryAreasJson == deliveryAreasJson &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deliveringOrderId == deliveringOrderId &&
    other.latitude == latitude &&
    other.longitude == longitude &&
    _deepEquality.equals(other.deliveryAreas, deliveryAreas);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (deliveryAreasJson == null ? 0 : deliveryAreasJson!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deliveringOrderId == null ? 0 : deliveringOrderId!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (deliveryAreas.hashCode);

  @override
  String toString() => 'Deliveryer[userId=$userId, displayName=$displayName, enabled=$enabled, deliveryAreasJson=$deliveryAreasJson, createdAt=$createdAt, updatedAt=$updatedAt, deliveringOrderId=$deliveringOrderId, latitude=$latitude, longitude=$longitude, deliveryAreas=$deliveryAreas]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.deliveryAreasJson != null) {
      json[r'deliveryAreasJson'] = this.deliveryAreasJson;
    } else {
      json[r'deliveryAreasJson'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.deliveringOrderId != null) {
      json[r'deliveringOrderId'] = this.deliveringOrderId;
    } else {
      json[r'deliveringOrderId'] = null;
    }
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
      json[r'deliveryAreas'] = this.deliveryAreas.toList(growable: false);
    return json;
  }

  /// Returns a new [Deliveryer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Deliveryer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Deliveryer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Deliveryer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Deliveryer(
        userId: mapValueOfType<int>(json, r'userId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        deliveryAreasJson: mapValueOfType<String>(json, r'deliveryAreasJson'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        deliveringOrderId: mapValueOfType<String>(json, r'deliveringOrderId'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        longitude: mapValueOfType<double>(json, r'longitude'),
        deliveryAreas: json[r'deliveryAreas'] is Iterable
            ? (json[r'deliveryAreas'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<Deliveryer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Deliveryer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Deliveryer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Deliveryer> mapFromJson(dynamic json) {
    final map = <String, Deliveryer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Deliveryer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Deliveryer-objects as value to a dart map
  static Map<String, List<Deliveryer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Deliveryer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Deliveryer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

