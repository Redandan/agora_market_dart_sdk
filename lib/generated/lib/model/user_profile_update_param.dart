//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserProfileUpdateParam {
  /// Returns a new [UserProfileUpdateParam] instance.
  UserProfileUpdateParam({
    this.name,
    this.phone,
    this.email,
    this.recipientAddress,
    this.recipientName,
    this.avatar,
  });

  /// 姓名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 電話號碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// 電子郵件
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 收貨地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientAddress;

  /// 收件人姓名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientName;

  /// 頭像URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatar;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserProfileUpdateParam &&
    other.name == name &&
    other.phone == phone &&
    other.email == email &&
    other.recipientAddress == recipientAddress &&
    other.recipientName == recipientName &&
    other.avatar == avatar;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (recipientAddress == null ? 0 : recipientAddress!.hashCode) +
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (avatar == null ? 0 : avatar!.hashCode);

  @override
  String toString() => 'UserProfileUpdateParam[name=$name, phone=$phone, email=$email, recipientAddress=$recipientAddress, recipientName=$recipientName, avatar=$avatar]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.recipientAddress != null) {
      json[r'recipientAddress'] = this.recipientAddress;
    } else {
      json[r'recipientAddress'] = null;
    }
    if (this.recipientName != null) {
      json[r'recipientName'] = this.recipientName;
    } else {
      json[r'recipientName'] = null;
    }
    if (this.avatar != null) {
      json[r'avatar'] = this.avatar;
    } else {
      json[r'avatar'] = null;
    }
    return json;
  }

  /// Returns a new [UserProfileUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserProfileUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserProfileUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserProfileUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserProfileUpdateParam(
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        avatar: mapValueOfType<String>(json, r'avatar'),
      );
    }
    return null;
  }

  static List<UserProfileUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserProfileUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserProfileUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserProfileUpdateParam> mapFromJson(dynamic json) {
    final map = <String, UserProfileUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfileUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserProfileUpdateParam-objects as value to a dart map
  static Map<String, List<UserProfileUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserProfileUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserProfileUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

