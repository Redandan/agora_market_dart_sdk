//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateUserParam {
  /// Returns a new [AdminCreateUserParam] instance.
  AdminCreateUserParam({
    required this.username,
    required this.password,
    required this.email,
    this.phone,
    required this.role,
    this.name,
    this.remark,
  });

  String username;

  String password;

  String email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// 用戶角色
  String role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateUserParam &&
    other.username == username &&
    other.password == password &&
    other.email == email &&
    other.phone == phone &&
    other.role == role &&
    other.name == name &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username.hashCode) +
    (password.hashCode) +
    (email.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (role.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'AdminCreateUserParam[username=$username, password=$password, email=$email, phone=$phone, role=$role, name=$name, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = this.username;
      json[r'password'] = this.password;
      json[r'email'] = this.email;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
      json[r'role'] = this.role;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [AdminCreateUserParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateUserParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateUserParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateUserParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateUserParam(
        username: mapValueOfType<String>(json, r'username')!,
        password: mapValueOfType<String>(json, r'password')!,
        email: mapValueOfType<String>(json, r'email')!,
        phone: mapValueOfType<String>(json, r'phone'),
        role: mapValueOfType<String>(json, r'role')!,
        name: mapValueOfType<String>(json, r'name'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<AdminCreateUserParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateUserParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateUserParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateUserParam> mapFromJson(dynamic json) {
    final map = <String, AdminCreateUserParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateUserParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateUserParam-objects as value to a dart map
  static Map<String, List<AdminCreateUserParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateUserParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminCreateUserParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'username',
    'password',
    'email',
    'role',
  };
}

