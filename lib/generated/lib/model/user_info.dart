//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserInfo {
  /// Returns a new [UserInfo] instance.
  UserInfo({
    this.id,
    this.username,
    this.email,
    this.emailVerified,
    this.role,
    this.balance,
    this.stackingBalance,
    this.freezeBalance,
    this.enabled,
    this.queryTime,
    this.storeName,
    this.ambassadorName,
    this.displayDeliveryerName,
  });

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// 郵箱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 郵箱是否已驗證
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  /// 角色
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  /// 餘額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? balance;

  /// 質押餘額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? stackingBalance;

  /// 凍結餘額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freezeBalance;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 查詢時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? queryTime;

  /// 店鋪名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  /// 推廣大使名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ambassadorName;

  /// 顯示配送員名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayDeliveryerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInfo &&
    other.id == id &&
    other.username == username &&
    other.email == email &&
    other.emailVerified == emailVerified &&
    other.role == role &&
    other.balance == balance &&
    other.stackingBalance == stackingBalance &&
    other.freezeBalance == freezeBalance &&
    other.enabled == enabled &&
    other.queryTime == queryTime &&
    other.storeName == storeName &&
    other.ambassadorName == ambassadorName &&
    other.displayDeliveryerName == displayDeliveryerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (stackingBalance == null ? 0 : stackingBalance!.hashCode) +
    (freezeBalance == null ? 0 : freezeBalance!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (queryTime == null ? 0 : queryTime!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (ambassadorName == null ? 0 : ambassadorName!.hashCode) +
    (displayDeliveryerName == null ? 0 : displayDeliveryerName!.hashCode);

  @override
  String toString() => 'UserInfo[id=$id, username=$username, email=$email, emailVerified=$emailVerified, role=$role, balance=$balance, stackingBalance=$stackingBalance, freezeBalance=$freezeBalance, enabled=$enabled, queryTime=$queryTime, storeName=$storeName, ambassadorName=$ambassadorName, displayDeliveryerName=$displayDeliveryerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.emailVerified != null) {
      json[r'emailVerified'] = this.emailVerified;
    } else {
      json[r'emailVerified'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.stackingBalance != null) {
      json[r'stackingBalance'] = this.stackingBalance;
    } else {
      json[r'stackingBalance'] = null;
    }
    if (this.freezeBalance != null) {
      json[r'freezeBalance'] = this.freezeBalance;
    } else {
      json[r'freezeBalance'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.queryTime != null) {
      json[r'queryTime'] = this.queryTime!.toUtc().toIso8601String();
    } else {
      json[r'queryTime'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.ambassadorName != null) {
      json[r'ambassadorName'] = this.ambassadorName;
    } else {
      json[r'ambassadorName'] = null;
    }
    if (this.displayDeliveryerName != null) {
      json[r'displayDeliveryerName'] = this.displayDeliveryerName;
    } else {
      json[r'displayDeliveryerName'] = null;
    }
    return json;
  }

  /// Returns a new [UserInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserInfo(
        id: mapValueOfType<int>(json, r'id'),
        username: mapValueOfType<String>(json, r'username'),
        email: mapValueOfType<String>(json, r'email'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
        role: mapValueOfType<String>(json, r'role'),
        balance: num.parse('${json[r'balance']}'),
        stackingBalance: num.parse('${json[r'stackingBalance']}'),
        freezeBalance: num.parse('${json[r'freezeBalance']}'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        queryTime: mapDateTime(json, r'queryTime', r''),
        storeName: mapValueOfType<String>(json, r'storeName'),
        ambassadorName: mapValueOfType<String>(json, r'ambassadorName'),
        displayDeliveryerName: mapValueOfType<String>(json, r'displayDeliveryerName'),
      );
    }
    return null;
  }

  static List<UserInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserInfo> mapFromJson(dynamic json) {
    final map = <String, UserInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserInfo-objects as value to a dart map
  static Map<String, List<UserInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

