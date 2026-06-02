//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDeliveryerCreateParam {
  /// Returns a new [AdminDeliveryerCreateParam] instance.
  AdminDeliveryerCreateParam({
    required this.targetUserId,
    required this.displayName,
    this.deliveryAreas = const {},
    this.enabled = true,
  });

  /// 要授予配送員身份的目標用戶ID
  int targetUserId;

  /// 配送員顯示名稱
  String displayName;

  /// 配送區域列表
  Set<String> deliveryAreas;

  /// 初始是否啟用
  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDeliveryerCreateParam &&
    other.targetUserId == targetUserId &&
    other.displayName == displayName &&
    _deepEquality.equals(other.deliveryAreas, deliveryAreas) &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (targetUserId.hashCode) +
    (displayName.hashCode) +
    (deliveryAreas.hashCode) +
    (enabled.hashCode);

  @override
  String toString() => 'AdminDeliveryerCreateParam[targetUserId=$targetUserId, displayName=$displayName, deliveryAreas=$deliveryAreas, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'targetUserId'] = this.targetUserId;
      json[r'displayName'] = this.displayName;
      json[r'deliveryAreas'] = this.deliveryAreas.toList(growable: false);
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [AdminDeliveryerCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDeliveryerCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDeliveryerCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDeliveryerCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDeliveryerCreateParam(
        targetUserId: mapValueOfType<int>(json, r'targetUserId')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        deliveryAreas: json[r'deliveryAreas'] is Iterable
            ? (json[r'deliveryAreas'] as Iterable).cast<String>().toSet()
            : const {},
        enabled: mapValueOfType<bool>(json, r'enabled') ?? true,
      );
    }
    return null;
  }

  static List<AdminDeliveryerCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDeliveryerCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDeliveryerCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDeliveryerCreateParam> mapFromJson(dynamic json) {
    final map = <String, AdminDeliveryerCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDeliveryerCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDeliveryerCreateParam-objects as value to a dart map
  static Map<String, List<AdminDeliveryerCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDeliveryerCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDeliveryerCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'targetUserId',
    'displayName',
    'deliveryAreas',
  };
}

