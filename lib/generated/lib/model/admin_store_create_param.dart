//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminStoreCreateParam {
  /// Returns a new [AdminStoreCreateParam] instance.
  AdminStoreCreateParam({
    required this.ownerUserId,
    required this.store,
    this.isActive,
  });

  /// 商店歸屬的賣家/用戶ID
  int ownerUserId;

  /// 商店建立資料
  StoreCreateParam store;

  /// 建立後是否啟用；未填則使用一般商店建立預設值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminStoreCreateParam &&
    other.ownerUserId == ownerUserId &&
    other.store == store &&
    other.isActive == isActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ownerUserId.hashCode) +
    (store.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode);

  @override
  String toString() => 'AdminStoreCreateParam[ownerUserId=$ownerUserId, store=$store, isActive=$isActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownerUserId'] = this.ownerUserId;
      json[r'store'] = this.store;
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    return json;
  }

  /// Returns a new [AdminStoreCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminStoreCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminStoreCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminStoreCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminStoreCreateParam(
        ownerUserId: mapValueOfType<int>(json, r'ownerUserId')!,
        store: StoreCreateParam.fromJson(json[r'store'])!,
        isActive: mapValueOfType<bool>(json, r'isActive'),
      );
    }
    return null;
  }

  static List<AdminStoreCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminStoreCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminStoreCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminStoreCreateParam> mapFromJson(dynamic json) {
    final map = <String, AdminStoreCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminStoreCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminStoreCreateParam-objects as value to a dart map
  static Map<String, List<AdminStoreCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminStoreCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminStoreCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ownerUserId',
    'store',
  };
}

