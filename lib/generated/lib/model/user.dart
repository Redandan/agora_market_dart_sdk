//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    required this.id,
    required this.username,
    required this.password,
    required this.role,
    required this.status,
    this.name,
    this.phone,
    this.email,
    this.avatar,
    this.remark,
    this.storeName,
    this.defaultHomePage,
    this.ambassadorName,
    this.displayDeliveryerName,
    this.promoCode,
    this.twoFactorEnabled,
    this.twoFactorSecret,
    this.emailVerified,
    this.trustedDevicesJson,
    required this.createdAt,
    required this.updatedAt,
    this.admin,
    this.trustedDevices = const [],
  });

  /// 用戶ID
  int id;

  /// 用戶名
  String username;

  /// 密碼
  String password;

  /// 角色
  String role;

  UserStatusEnum status;

  /// 姓名
  String? name;

  /// 電話號碼
  String? phone;

  /// 電子郵件
  String? email;

  /// 頭像
  String? avatar;

  /// 備註
  String? remark;

  /// 店鋪名稱
  String? storeName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DefaultHomePageEnum? defaultHomePage;

  /// 推廣大使名稱
  String? ambassadorName;

  /// 顯示配送員名稱
  String? displayDeliveryerName;

  /// 註冊推廣碼
  String? promoCode;

  /// 是否啟用雙因素認證
  bool? twoFactorEnabled;

  /// 雙因素認證密鑰
  String? twoFactorSecret;

  /// 郵件是否已驗證
  bool? emailVerified;

  /// 受信任設備列表（JSON格式），最多保存10組設備
  String? trustedDevicesJson;

  /// 創建時間
  DateTime createdAt;

  /// 最後更新時間
  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? admin;

  List<DeviceInfo> trustedDevices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
    other.id == id &&
    other.username == username &&
    other.password == password &&
    other.role == role &&
    other.status == status &&
    other.name == name &&
    other.phone == phone &&
    other.email == email &&
    other.avatar == avatar &&
    other.remark == remark &&
    other.storeName == storeName &&
    other.defaultHomePage == defaultHomePage &&
    other.ambassadorName == ambassadorName &&
    other.displayDeliveryerName == displayDeliveryerName &&
    other.promoCode == promoCode &&
    other.twoFactorEnabled == twoFactorEnabled &&
    other.twoFactorSecret == twoFactorSecret &&
    other.emailVerified == emailVerified &&
    other.trustedDevicesJson == trustedDevicesJson &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.admin == admin &&
    _deepEquality.equals(other.trustedDevices, trustedDevices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (username.hashCode) +
    (password.hashCode) +
    (role.hashCode) +
    (status.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (avatar == null ? 0 : avatar!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (defaultHomePage == null ? 0 : defaultHomePage!.hashCode) +
    (ambassadorName == null ? 0 : ambassadorName!.hashCode) +
    (displayDeliveryerName == null ? 0 : displayDeliveryerName!.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (twoFactorEnabled == null ? 0 : twoFactorEnabled!.hashCode) +
    (twoFactorSecret == null ? 0 : twoFactorSecret!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (trustedDevicesJson == null ? 0 : trustedDevicesJson!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (admin == null ? 0 : admin!.hashCode) +
    (trustedDevices.hashCode);

  @override
  String toString() => 'User[id=$id, username=$username, password=$password, role=$role, status=$status, name=$name, phone=$phone, email=$email, avatar=$avatar, remark=$remark, storeName=$storeName, defaultHomePage=$defaultHomePage, ambassadorName=$ambassadorName, displayDeliveryerName=$displayDeliveryerName, promoCode=$promoCode, twoFactorEnabled=$twoFactorEnabled, twoFactorSecret=$twoFactorSecret, emailVerified=$emailVerified, trustedDevicesJson=$trustedDevicesJson, createdAt=$createdAt, updatedAt=$updatedAt, admin=$admin, trustedDevices=$trustedDevices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'username'] = this.username;
      json[r'password'] = this.password;
      json[r'role'] = this.role;
      json[r'status'] = this.status;
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
    if (this.avatar != null) {
      json[r'avatar'] = this.avatar;
    } else {
      json[r'avatar'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.defaultHomePage != null) {
      json[r'defaultHomePage'] = this.defaultHomePage;
    } else {
      json[r'defaultHomePage'] = null;
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
    if (this.promoCode != null) {
      json[r'promoCode'] = this.promoCode;
    } else {
      json[r'promoCode'] = null;
    }
    if (this.twoFactorEnabled != null) {
      json[r'twoFactorEnabled'] = this.twoFactorEnabled;
    } else {
      json[r'twoFactorEnabled'] = null;
    }
    if (this.twoFactorSecret != null) {
      json[r'twoFactorSecret'] = this.twoFactorSecret;
    } else {
      json[r'twoFactorSecret'] = null;
    }
    if (this.emailVerified != null) {
      json[r'emailVerified'] = this.emailVerified;
    } else {
      json[r'emailVerified'] = null;
    }
    if (this.trustedDevicesJson != null) {
      json[r'trustedDevicesJson'] = this.trustedDevicesJson;
    } else {
      json[r'trustedDevicesJson'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.admin != null) {
      json[r'admin'] = this.admin;
    } else {
      json[r'admin'] = null;
    }
      json[r'trustedDevices'] = this.trustedDevices;
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return User(
        id: mapValueOfType<int>(json, r'id')!,
        username: mapValueOfType<String>(json, r'username')!,
        password: mapValueOfType<String>(json, r'password')!,
        role: mapValueOfType<String>(json, r'role')!,
        status: UserStatusEnum.fromJson(json[r'status'])!,
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        avatar: mapValueOfType<String>(json, r'avatar'),
        remark: mapValueOfType<String>(json, r'remark'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        defaultHomePage: DefaultHomePageEnum.fromJson(json[r'defaultHomePage']),
        ambassadorName: mapValueOfType<String>(json, r'ambassadorName'),
        displayDeliveryerName: mapValueOfType<String>(json, r'displayDeliveryerName'),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        twoFactorEnabled: mapValueOfType<bool>(json, r'twoFactorEnabled'),
        twoFactorSecret: mapValueOfType<String>(json, r'twoFactorSecret'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
        trustedDevicesJson: mapValueOfType<String>(json, r'trustedDevicesJson'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        admin: mapValueOfType<bool>(json, r'admin'),
        trustedDevices: DeviceInfo.listFromJson(json[r'trustedDevices']),
      );
    }
    return null;
  }

  static List<User> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = User.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'username',
    'password',
    'role',
    'status',
    'createdAt',
    'updatedAt',
  };
}

