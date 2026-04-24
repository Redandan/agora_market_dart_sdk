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
    this.registrationMethod,
    this.registrationIp,
    this.registrationUa,
    this.twoFactorEnabled,
    this.twoFactorSecret,
    this.emailVerified,
    this.trustedDevicesJson,
    this.currentDeviceFingerprint,
    this.currentIpAddress,
    this.termsAcceptedVersion,
    this.termsAcceptedAt,
    this.countryCode,
    this.countryDetectedAt,
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

  /// 角色 — ADMIN=管理員, USER=一般用戶/買家, SELLER=賣家, DELIVERYER=外送員。前端顯示須做 enum→label 轉換(此 field 回傳為 enum name 大寫英文)。
  UserRoleEnum role;

  /// 用戶狀態
  UserStatusEnum status;

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

  /// 頭像
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatar;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 店鋪名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  /// 用戶默認首頁設置（登入後跳轉的頁面）
  UserDefaultHomePageEnum? defaultHomePage;

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

  /// 註冊推廣碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promoCode;

  /// 註冊方式
  UserRegistrationMethodEnum? registrationMethod;

  /// 註冊時的 IP 地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? registrationIp;

  /// 註冊時的 User-Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? registrationUa;

  /// 是否啟用雙因素認證
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? twoFactorEnabled;

  /// 雙因素認證密鑰
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? twoFactorSecret;

  /// 郵件是否已驗證
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  /// 受信任設備列表（JSON格式），最多保存10組設備
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trustedDevicesJson;

  /// 當前請求的設備指紋
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentDeviceFingerprint;

  /// 當前請求的IP地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentIpAddress;

  /// 已接受 ToS 版本（null=尚未接受當前版本）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsAcceptedVersion;

  /// 接受 ToS 時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? termsAcceptedAt;

  /// ISO 3166-1 alpha-2 國家代碼（signup 時由 CF-IPCountry 偵測）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  /// IP 國家偵測時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? countryDetectedAt;

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
    other.registrationMethod == registrationMethod &&
    other.registrationIp == registrationIp &&
    other.registrationUa == registrationUa &&
    other.twoFactorEnabled == twoFactorEnabled &&
    other.twoFactorSecret == twoFactorSecret &&
    other.emailVerified == emailVerified &&
    other.trustedDevicesJson == trustedDevicesJson &&
    other.currentDeviceFingerprint == currentDeviceFingerprint &&
    other.currentIpAddress == currentIpAddress &&
    other.termsAcceptedVersion == termsAcceptedVersion &&
    other.termsAcceptedAt == termsAcceptedAt &&
    other.countryCode == countryCode &&
    other.countryDetectedAt == countryDetectedAt &&
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
    (registrationMethod == null ? 0 : registrationMethod!.hashCode) +
    (registrationIp == null ? 0 : registrationIp!.hashCode) +
    (registrationUa == null ? 0 : registrationUa!.hashCode) +
    (twoFactorEnabled == null ? 0 : twoFactorEnabled!.hashCode) +
    (twoFactorSecret == null ? 0 : twoFactorSecret!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (trustedDevicesJson == null ? 0 : trustedDevicesJson!.hashCode) +
    (currentDeviceFingerprint == null ? 0 : currentDeviceFingerprint!.hashCode) +
    (currentIpAddress == null ? 0 : currentIpAddress!.hashCode) +
    (termsAcceptedVersion == null ? 0 : termsAcceptedVersion!.hashCode) +
    (termsAcceptedAt == null ? 0 : termsAcceptedAt!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (countryDetectedAt == null ? 0 : countryDetectedAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (admin == null ? 0 : admin!.hashCode) +
    (trustedDevices.hashCode);

  @override
  String toString() => 'User[id=$id, username=$username, password=$password, role=$role, status=$status, name=$name, phone=$phone, email=$email, avatar=$avatar, remark=$remark, storeName=$storeName, defaultHomePage=$defaultHomePage, ambassadorName=$ambassadorName, displayDeliveryerName=$displayDeliveryerName, promoCode=$promoCode, registrationMethod=$registrationMethod, registrationIp=$registrationIp, registrationUa=$registrationUa, twoFactorEnabled=$twoFactorEnabled, twoFactorSecret=$twoFactorSecret, emailVerified=$emailVerified, trustedDevicesJson=$trustedDevicesJson, currentDeviceFingerprint=$currentDeviceFingerprint, currentIpAddress=$currentIpAddress, termsAcceptedVersion=$termsAcceptedVersion, termsAcceptedAt=$termsAcceptedAt, countryCode=$countryCode, countryDetectedAt=$countryDetectedAt, createdAt=$createdAt, updatedAt=$updatedAt, admin=$admin, trustedDevices=$trustedDevices]';

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
    if (this.registrationMethod != null) {
      json[r'registrationMethod'] = this.registrationMethod;
    } else {
      json[r'registrationMethod'] = null;
    }
    if (this.registrationIp != null) {
      json[r'registrationIp'] = this.registrationIp;
    } else {
      json[r'registrationIp'] = null;
    }
    if (this.registrationUa != null) {
      json[r'registrationUa'] = this.registrationUa;
    } else {
      json[r'registrationUa'] = null;
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
    if (this.currentDeviceFingerprint != null) {
      json[r'currentDeviceFingerprint'] = this.currentDeviceFingerprint;
    } else {
      json[r'currentDeviceFingerprint'] = null;
    }
    if (this.currentIpAddress != null) {
      json[r'currentIpAddress'] = this.currentIpAddress;
    } else {
      json[r'currentIpAddress'] = null;
    }
    if (this.termsAcceptedVersion != null) {
      json[r'termsAcceptedVersion'] = this.termsAcceptedVersion;
    } else {
      json[r'termsAcceptedVersion'] = null;
    }
    if (this.termsAcceptedAt != null) {
      json[r'termsAcceptedAt'] = this.termsAcceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'termsAcceptedAt'] = null;
    }
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.countryDetectedAt != null) {
      json[r'countryDetectedAt'] = this.countryDetectedAt!.toUtc().toIso8601String();
    } else {
      json[r'countryDetectedAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.admin != null) {
      json[r'admin'] = this.admin;
    } else {
      json[r'admin'] = null;
    }
      json[r'trustedDevices'] = this.trustedDevices.map((e) => e.toJson()).toList();
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
        role: UserRoleEnum.fromJson(json[r'role'])!,
        status: UserStatusEnum.fromJson(json[r'status'])!,
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        avatar: mapValueOfType<String>(json, r'avatar'),
        remark: mapValueOfType<String>(json, r'remark'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        defaultHomePage: UserDefaultHomePageEnum.fromJson(json[r'defaultHomePage']),
        ambassadorName: mapValueOfType<String>(json, r'ambassadorName'),
        displayDeliveryerName: mapValueOfType<String>(json, r'displayDeliveryerName'),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        registrationMethod: UserRegistrationMethodEnum.fromJson(json[r'registrationMethod']),
        registrationIp: mapValueOfType<String>(json, r'registrationIp'),
        registrationUa: mapValueOfType<String>(json, r'registrationUa'),
        twoFactorEnabled: mapValueOfType<bool>(json, r'twoFactorEnabled'),
        twoFactorSecret: mapValueOfType<String>(json, r'twoFactorSecret'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
        trustedDevicesJson: mapValueOfType<String>(json, r'trustedDevicesJson'),
        currentDeviceFingerprint: mapValueOfType<String>(json, r'currentDeviceFingerprint'),
        currentIpAddress: mapValueOfType<String>(json, r'currentIpAddress'),
        termsAcceptedVersion: mapValueOfType<String>(json, r'termsAcceptedVersion'),
        termsAcceptedAt: mapDateTime(json, r'termsAcceptedAt', r''),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        countryDetectedAt: mapDateTime(json, r'countryDetectedAt', r''),
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

/// 角色 — ADMIN=管理員, USER=一般用戶/買家, SELLER=賣家, DELIVERYER=外送員。前端顯示須做 enum→label 轉換(此 field 回傳為 enum name 大寫英文)。
class UserRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const UserRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADMIN = UserRoleEnum._(r'ADMIN');
  static const USER = UserRoleEnum._(r'USER');
  static const SELLER = UserRoleEnum._(r'SELLER');
  static const DELIVERYER = UserRoleEnum._(r'DELIVERYER');
  static const unknownDefaultOpenApi = UserRoleEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserRoleEnum].
  static const values = <UserRoleEnum>[
    ADMIN,
    USER,
    SELLER,
    DELIVERYER,
    unknownDefaultOpenApi,
  ];

  static UserRoleEnum? fromJson(dynamic value) => UserRoleEnumTypeTransformer().decode(value);

  static List<UserRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserRoleEnum] to String,
/// and [decode] dynamic data back to [UserRoleEnum].
class UserRoleEnumTypeTransformer {
  factory UserRoleEnumTypeTransformer() => _instance ??= const UserRoleEnumTypeTransformer._();

  const UserRoleEnumTypeTransformer._();

  String encode(UserRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADMIN': return UserRoleEnum.ADMIN;
        case r'USER': return UserRoleEnum.USER;
        case r'SELLER': return UserRoleEnum.SELLER;
        case r'DELIVERYER': return UserRoleEnum.DELIVERYER;
        case r'unknown_default_open_api': return UserRoleEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserRoleEnumTypeTransformer] instance.
  static UserRoleEnumTypeTransformer? _instance;
}


/// 用戶狀態
class UserStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UserStatusEnum._(r'ACTIVE');
  static const INACTIVE = UserStatusEnum._(r'INACTIVE');
  static const SUSPENDED = UserStatusEnum._(r'SUSPENDED');
  static const BANNED = UserStatusEnum._(r'BANNED');
  static const DELETED = UserStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = UserStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserStatusEnum].
  static const values = <UserStatusEnum>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static UserStatusEnum? fromJson(dynamic value) => UserStatusEnumTypeTransformer().decode(value);

  static List<UserStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserStatusEnum] to String,
/// and [decode] dynamic data back to [UserStatusEnum].
class UserStatusEnumTypeTransformer {
  factory UserStatusEnumTypeTransformer() => _instance ??= const UserStatusEnumTypeTransformer._();

  const UserStatusEnumTypeTransformer._();

  String encode(UserStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return UserStatusEnum.ACTIVE;
        case r'INACTIVE': return UserStatusEnum.INACTIVE;
        case r'SUSPENDED': return UserStatusEnum.SUSPENDED;
        case r'BANNED': return UserStatusEnum.BANNED;
        case r'DELETED': return UserStatusEnum.DELETED;
        case r'unknown_default_open_api': return UserStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserStatusEnumTypeTransformer] instance.
  static UserStatusEnumTypeTransformer? _instance;
}


/// 用戶默認首頁設置（登入後跳轉的頁面）
class UserDefaultHomePageEnum {
  /// Instantiate a new enum with the provided [value].
  const UserDefaultHomePageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = UserDefaultHomePageEnum._(r'BUYER');
  static const SELLER = UserDefaultHomePageEnum._(r'SELLER');
  static const DELIVERYER = UserDefaultHomePageEnum._(r'DELIVERYER');
  static const ADMIN = UserDefaultHomePageEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = UserDefaultHomePageEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserDefaultHomePageEnum].
  static const values = <UserDefaultHomePageEnum>[
    BUYER,
    SELLER,
    DELIVERYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static UserDefaultHomePageEnum? fromJson(dynamic value) => UserDefaultHomePageEnumTypeTransformer().decode(value);

  static List<UserDefaultHomePageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDefaultHomePageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDefaultHomePageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserDefaultHomePageEnum] to String,
/// and [decode] dynamic data back to [UserDefaultHomePageEnum].
class UserDefaultHomePageEnumTypeTransformer {
  factory UserDefaultHomePageEnumTypeTransformer() => _instance ??= const UserDefaultHomePageEnumTypeTransformer._();

  const UserDefaultHomePageEnumTypeTransformer._();

  String encode(UserDefaultHomePageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserDefaultHomePageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserDefaultHomePageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return UserDefaultHomePageEnum.BUYER;
        case r'SELLER': return UserDefaultHomePageEnum.SELLER;
        case r'DELIVERYER': return UserDefaultHomePageEnum.DELIVERYER;
        case r'ADMIN': return UserDefaultHomePageEnum.ADMIN;
        case r'unknown_default_open_api': return UserDefaultHomePageEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserDefaultHomePageEnumTypeTransformer] instance.
  static UserDefaultHomePageEnumTypeTransformer? _instance;
}


/// 註冊方式
class UserRegistrationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const UserRegistrationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FORM = UserRegistrationMethodEnum._(r'FORM');
  static const EMAIL_CODE = UserRegistrationMethodEnum._(r'EMAIL_CODE');
  static const GOOGLE = UserRegistrationMethodEnum._(r'GOOGLE');
  static const TELEGRAM_BOT = UserRegistrationMethodEnum._(r'TELEGRAM_BOT');
  static const TELEGRAM_WEBAPP = UserRegistrationMethodEnum._(r'TELEGRAM_WEBAPP');
  static const WALLET_CONNECT = UserRegistrationMethodEnum._(r'WALLET_CONNECT');
  static const TRON = UserRegistrationMethodEnum._(r'TRON');
  static const ADMIN = UserRegistrationMethodEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = UserRegistrationMethodEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserRegistrationMethodEnum].
  static const values = <UserRegistrationMethodEnum>[
    FORM,
    EMAIL_CODE,
    GOOGLE,
    TELEGRAM_BOT,
    TELEGRAM_WEBAPP,
    WALLET_CONNECT,
    TRON,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static UserRegistrationMethodEnum? fromJson(dynamic value) => UserRegistrationMethodEnumTypeTransformer().decode(value);

  static List<UserRegistrationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRegistrationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRegistrationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserRegistrationMethodEnum] to String,
/// and [decode] dynamic data back to [UserRegistrationMethodEnum].
class UserRegistrationMethodEnumTypeTransformer {
  factory UserRegistrationMethodEnumTypeTransformer() => _instance ??= const UserRegistrationMethodEnumTypeTransformer._();

  const UserRegistrationMethodEnumTypeTransformer._();

  String encode(UserRegistrationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserRegistrationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserRegistrationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FORM': return UserRegistrationMethodEnum.FORM;
        case r'EMAIL_CODE': return UserRegistrationMethodEnum.EMAIL_CODE;
        case r'GOOGLE': return UserRegistrationMethodEnum.GOOGLE;
        case r'TELEGRAM_BOT': return UserRegistrationMethodEnum.TELEGRAM_BOT;
        case r'TELEGRAM_WEBAPP': return UserRegistrationMethodEnum.TELEGRAM_WEBAPP;
        case r'WALLET_CONNECT': return UserRegistrationMethodEnum.WALLET_CONNECT;
        case r'TRON': return UserRegistrationMethodEnum.TRON;
        case r'ADMIN': return UserRegistrationMethodEnum.ADMIN;
        case r'unknown_default_open_api': return UserRegistrationMethodEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserRegistrationMethodEnumTypeTransformer] instance.
  static UserRegistrationMethodEnumTypeTransformer? _instance;
}


