//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMemberResponse {
  /// Returns a new [AdminMemberResponse] instance.
  AdminMemberResponse({
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
    this.referrerGroupId,
    this.referrerAttributionSource,
    this.referrerAttributionCapturedAt,
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
    this.pwaUsage,
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
  AdminMemberResponseRoleEnum role;

  /// 用戶狀態
  AdminMemberResponseStatusEnum status;

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
  AdminMemberResponseDefaultHomePageEnum? defaultHomePage;

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

  /// Mini App / TG 群組來源歸因 ID，供訂單建立時 snapshot
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? referrerGroupId;

  /// first-touch 歸因可信來源；null 代表 LEGACY_UNKNOWN
  AdminMemberResponseReferrerAttributionSourceEnum? referrerAttributionSource;

  /// first-touch 歸因首次寫入時間；舊資料可為 null
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? referrerAttributionCapturedAt;

  /// 註冊方式
  AdminMemberResponseRegistrationMethodEnum? registrationMethod;

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

  /// 會員 PWA 使用信號摘要；信號為觀測值，不代表絕對安裝狀態。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminMemberPwaUsageResponse? pwaUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? admin;

  List<DeviceInfo> trustedDevices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMemberResponse &&
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
    other.referrerGroupId == referrerGroupId &&
    other.referrerAttributionSource == referrerAttributionSource &&
    other.referrerAttributionCapturedAt == referrerAttributionCapturedAt &&
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
    other.pwaUsage == pwaUsage &&
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
    (referrerGroupId == null ? 0 : referrerGroupId!.hashCode) +
    (referrerAttributionSource == null ? 0 : referrerAttributionSource!.hashCode) +
    (referrerAttributionCapturedAt == null ? 0 : referrerAttributionCapturedAt!.hashCode) +
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
    (pwaUsage == null ? 0 : pwaUsage!.hashCode) +
    (admin == null ? 0 : admin!.hashCode) +
    (trustedDevices.hashCode);

  @override
  String toString() => 'AdminMemberResponse[id=$id, username=$username, password=$password, role=$role, status=$status, name=$name, phone=$phone, email=$email, avatar=$avatar, remark=$remark, storeName=$storeName, defaultHomePage=$defaultHomePage, ambassadorName=$ambassadorName, displayDeliveryerName=$displayDeliveryerName, promoCode=$promoCode, referrerGroupId=$referrerGroupId, referrerAttributionSource=$referrerAttributionSource, referrerAttributionCapturedAt=$referrerAttributionCapturedAt, registrationMethod=$registrationMethod, registrationIp=$registrationIp, registrationUa=$registrationUa, twoFactorEnabled=$twoFactorEnabled, twoFactorSecret=$twoFactorSecret, emailVerified=$emailVerified, trustedDevicesJson=$trustedDevicesJson, currentDeviceFingerprint=$currentDeviceFingerprint, currentIpAddress=$currentIpAddress, termsAcceptedVersion=$termsAcceptedVersion, termsAcceptedAt=$termsAcceptedAt, countryCode=$countryCode, countryDetectedAt=$countryDetectedAt, createdAt=$createdAt, updatedAt=$updatedAt, pwaUsage=$pwaUsage, admin=$admin, trustedDevices=$trustedDevices]';

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
    if (this.referrerGroupId != null) {
      json[r'referrerGroupId'] = this.referrerGroupId;
    } else {
      json[r'referrerGroupId'] = null;
    }
    if (this.referrerAttributionSource != null) {
      json[r'referrerAttributionSource'] = this.referrerAttributionSource;
    } else {
      json[r'referrerAttributionSource'] = null;
    }
    if (this.referrerAttributionCapturedAt != null) {
      json[r'referrerAttributionCapturedAt'] = this.referrerAttributionCapturedAt!.toUtc().toIso8601String();
    } else {
      json[r'referrerAttributionCapturedAt'] = null;
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
    if (this.pwaUsage != null) {
      json[r'pwaUsage'] = this.pwaUsage;
    } else {
      json[r'pwaUsage'] = null;
    }
    if (this.admin != null) {
      json[r'admin'] = this.admin;
    } else {
      json[r'admin'] = null;
    }
      json[r'trustedDevices'] = this.trustedDevices.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [AdminMemberResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMemberResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMemberResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMemberResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMemberResponse(
        id: mapValueOfType<int>(json, r'id')!,
        username: mapValueOfType<String>(json, r'username')!,
        password: mapValueOfType<String>(json, r'password')!,
        role: AdminMemberResponseRoleEnum.fromJson(json[r'role'])!,
        status: AdminMemberResponseStatusEnum.fromJson(json[r'status'])!,
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        avatar: mapValueOfType<String>(json, r'avatar'),
        remark: mapValueOfType<String>(json, r'remark'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        defaultHomePage: AdminMemberResponseDefaultHomePageEnum.fromJson(json[r'defaultHomePage']),
        ambassadorName: mapValueOfType<String>(json, r'ambassadorName'),
        displayDeliveryerName: mapValueOfType<String>(json, r'displayDeliveryerName'),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        referrerGroupId: mapValueOfType<int>(json, r'referrerGroupId'),
        referrerAttributionSource: AdminMemberResponseReferrerAttributionSourceEnum.fromJson(json[r'referrerAttributionSource']),
        referrerAttributionCapturedAt: mapDateTime(json, r'referrerAttributionCapturedAt', r''),
        registrationMethod: AdminMemberResponseRegistrationMethodEnum.fromJson(json[r'registrationMethod']),
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
        pwaUsage: AdminMemberPwaUsageResponse.fromJson(json[r'pwaUsage']),
        admin: mapValueOfType<bool>(json, r'admin'),
        trustedDevices: DeviceInfo.listFromJson(json[r'trustedDevices']),
      );
    }
    return null;
  }

  static List<AdminMemberResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMemberResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMemberResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMemberResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMemberResponse-objects as value to a dart map
  static Map<String, List<AdminMemberResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMemberResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMemberResponse.listFromJson(entry.value, growable: growable,);
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
class AdminMemberResponseRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberResponseRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADMIN = AdminMemberResponseRoleEnum._(r'ADMIN');
  static const USER = AdminMemberResponseRoleEnum._(r'USER');
  static const SELLER = AdminMemberResponseRoleEnum._(r'SELLER');
  static const DELIVERYER = AdminMemberResponseRoleEnum._(r'DELIVERYER');
  static const unknownDefaultOpenApi = AdminMemberResponseRoleEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberResponseRoleEnum].
  static const values = <AdminMemberResponseRoleEnum>[
    ADMIN,
    USER,
    SELLER,
    DELIVERYER,
    unknownDefaultOpenApi,
  ];

  static AdminMemberResponseRoleEnum? fromJson(dynamic value) => AdminMemberResponseRoleEnumTypeTransformer().decode(value);

  static List<AdminMemberResponseRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberResponseRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberResponseRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberResponseRoleEnum] to String,
/// and [decode] dynamic data back to [AdminMemberResponseRoleEnum].
class AdminMemberResponseRoleEnumTypeTransformer {
  factory AdminMemberResponseRoleEnumTypeTransformer() => _instance ??= const AdminMemberResponseRoleEnumTypeTransformer._();

  const AdminMemberResponseRoleEnumTypeTransformer._();

  String encode(AdminMemberResponseRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberResponseRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberResponseRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADMIN': return AdminMemberResponseRoleEnum.ADMIN;
        case r'USER': return AdminMemberResponseRoleEnum.USER;
        case r'SELLER': return AdminMemberResponseRoleEnum.SELLER;
        case r'DELIVERYER': return AdminMemberResponseRoleEnum.DELIVERYER;
        case r'unknown_default_open_api': return AdminMemberResponseRoleEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberResponseRoleEnumTypeTransformer] instance.
  static AdminMemberResponseRoleEnumTypeTransformer? _instance;
}


/// 用戶狀態
class AdminMemberResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = AdminMemberResponseStatusEnum._(r'ACTIVE');
  static const INACTIVE = AdminMemberResponseStatusEnum._(r'INACTIVE');
  static const SUSPENDED = AdminMemberResponseStatusEnum._(r'SUSPENDED');
  static const BANNED = AdminMemberResponseStatusEnum._(r'BANNED');
  static const DELETED = AdminMemberResponseStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = AdminMemberResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberResponseStatusEnum].
  static const values = <AdminMemberResponseStatusEnum>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static AdminMemberResponseStatusEnum? fromJson(dynamic value) => AdminMemberResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminMemberResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminMemberResponseStatusEnum].
class AdminMemberResponseStatusEnumTypeTransformer {
  factory AdminMemberResponseStatusEnumTypeTransformer() => _instance ??= const AdminMemberResponseStatusEnumTypeTransformer._();

  const AdminMemberResponseStatusEnumTypeTransformer._();

  String encode(AdminMemberResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return AdminMemberResponseStatusEnum.ACTIVE;
        case r'INACTIVE': return AdminMemberResponseStatusEnum.INACTIVE;
        case r'SUSPENDED': return AdminMemberResponseStatusEnum.SUSPENDED;
        case r'BANNED': return AdminMemberResponseStatusEnum.BANNED;
        case r'DELETED': return AdminMemberResponseStatusEnum.DELETED;
        case r'unknown_default_open_api': return AdminMemberResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberResponseStatusEnumTypeTransformer] instance.
  static AdminMemberResponseStatusEnumTypeTransformer? _instance;
}


/// 用戶默認首頁設置（登入後跳轉的頁面）
class AdminMemberResponseDefaultHomePageEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberResponseDefaultHomePageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = AdminMemberResponseDefaultHomePageEnum._(r'BUYER');
  static const SELLER = AdminMemberResponseDefaultHomePageEnum._(r'SELLER');
  static const DELIVERYER = AdminMemberResponseDefaultHomePageEnum._(r'DELIVERYER');
  static const ADMIN = AdminMemberResponseDefaultHomePageEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = AdminMemberResponseDefaultHomePageEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberResponseDefaultHomePageEnum].
  static const values = <AdminMemberResponseDefaultHomePageEnum>[
    BUYER,
    SELLER,
    DELIVERYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static AdminMemberResponseDefaultHomePageEnum? fromJson(dynamic value) => AdminMemberResponseDefaultHomePageEnumTypeTransformer().decode(value);

  static List<AdminMemberResponseDefaultHomePageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberResponseDefaultHomePageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberResponseDefaultHomePageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberResponseDefaultHomePageEnum] to String,
/// and [decode] dynamic data back to [AdminMemberResponseDefaultHomePageEnum].
class AdminMemberResponseDefaultHomePageEnumTypeTransformer {
  factory AdminMemberResponseDefaultHomePageEnumTypeTransformer() => _instance ??= const AdminMemberResponseDefaultHomePageEnumTypeTransformer._();

  const AdminMemberResponseDefaultHomePageEnumTypeTransformer._();

  String encode(AdminMemberResponseDefaultHomePageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberResponseDefaultHomePageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberResponseDefaultHomePageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return AdminMemberResponseDefaultHomePageEnum.BUYER;
        case r'SELLER': return AdminMemberResponseDefaultHomePageEnum.SELLER;
        case r'DELIVERYER': return AdminMemberResponseDefaultHomePageEnum.DELIVERYER;
        case r'ADMIN': return AdminMemberResponseDefaultHomePageEnum.ADMIN;
        case r'unknown_default_open_api': return AdminMemberResponseDefaultHomePageEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberResponseDefaultHomePageEnumTypeTransformer] instance.
  static AdminMemberResponseDefaultHomePageEnumTypeTransformer? _instance;
}


/// first-touch 歸因可信來源；null 代表 LEGACY_UNKNOWN
class AdminMemberResponseReferrerAttributionSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberResponseReferrerAttributionSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_SIGNED_START_PARAM = AdminMemberResponseReferrerAttributionSourceEnum._(r'TELEGRAM_SIGNED_START_PARAM');
  static const CLIENT_CANDIDATE_UNVERIFIED = AdminMemberResponseReferrerAttributionSourceEnum._(r'CLIENT_CANDIDATE_UNVERIFIED');
  static const LEGACY_UNKNOWN = AdminMemberResponseReferrerAttributionSourceEnum._(r'LEGACY_UNKNOWN');
  static const unknownDefaultOpenApi = AdminMemberResponseReferrerAttributionSourceEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberResponseReferrerAttributionSourceEnum].
  static const values = <AdminMemberResponseReferrerAttributionSourceEnum>[
    TELEGRAM_SIGNED_START_PARAM,
    CLIENT_CANDIDATE_UNVERIFIED,
    LEGACY_UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static AdminMemberResponseReferrerAttributionSourceEnum? fromJson(dynamic value) => AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer().decode(value);

  static List<AdminMemberResponseReferrerAttributionSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberResponseReferrerAttributionSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberResponseReferrerAttributionSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberResponseReferrerAttributionSourceEnum] to String,
/// and [decode] dynamic data back to [AdminMemberResponseReferrerAttributionSourceEnum].
class AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer {
  factory AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer() => _instance ??= const AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer._();

  const AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer._();

  String encode(AdminMemberResponseReferrerAttributionSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberResponseReferrerAttributionSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberResponseReferrerAttributionSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_SIGNED_START_PARAM': return AdminMemberResponseReferrerAttributionSourceEnum.TELEGRAM_SIGNED_START_PARAM;
        case r'CLIENT_CANDIDATE_UNVERIFIED': return AdminMemberResponseReferrerAttributionSourceEnum.CLIENT_CANDIDATE_UNVERIFIED;
        case r'LEGACY_UNKNOWN': return AdminMemberResponseReferrerAttributionSourceEnum.LEGACY_UNKNOWN;
        case r'unknown_default_open_api': return AdminMemberResponseReferrerAttributionSourceEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer] instance.
  static AdminMemberResponseReferrerAttributionSourceEnumTypeTransformer? _instance;
}


/// 註冊方式
class AdminMemberResponseRegistrationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberResponseRegistrationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FORM = AdminMemberResponseRegistrationMethodEnum._(r'FORM');
  static const EMAIL_CODE = AdminMemberResponseRegistrationMethodEnum._(r'EMAIL_CODE');
  static const GOOGLE = AdminMemberResponseRegistrationMethodEnum._(r'GOOGLE');
  static const TELEGRAM_BOT = AdminMemberResponseRegistrationMethodEnum._(r'TELEGRAM_BOT');
  static const TELEGRAM_WEBAPP = AdminMemberResponseRegistrationMethodEnum._(r'TELEGRAM_WEBAPP');
  static const WALLET_CONNECT = AdminMemberResponseRegistrationMethodEnum._(r'WALLET_CONNECT');
  static const TRON = AdminMemberResponseRegistrationMethodEnum._(r'TRON');
  static const PASSKEY = AdminMemberResponseRegistrationMethodEnum._(r'PASSKEY');
  static const ADMIN = AdminMemberResponseRegistrationMethodEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = AdminMemberResponseRegistrationMethodEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberResponseRegistrationMethodEnum].
  static const values = <AdminMemberResponseRegistrationMethodEnum>[
    FORM,
    EMAIL_CODE,
    GOOGLE,
    TELEGRAM_BOT,
    TELEGRAM_WEBAPP,
    WALLET_CONNECT,
    TRON,
    PASSKEY,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static AdminMemberResponseRegistrationMethodEnum? fromJson(dynamic value) => AdminMemberResponseRegistrationMethodEnumTypeTransformer().decode(value);

  static List<AdminMemberResponseRegistrationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberResponseRegistrationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberResponseRegistrationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberResponseRegistrationMethodEnum] to String,
/// and [decode] dynamic data back to [AdminMemberResponseRegistrationMethodEnum].
class AdminMemberResponseRegistrationMethodEnumTypeTransformer {
  factory AdminMemberResponseRegistrationMethodEnumTypeTransformer() => _instance ??= const AdminMemberResponseRegistrationMethodEnumTypeTransformer._();

  const AdminMemberResponseRegistrationMethodEnumTypeTransformer._();

  String encode(AdminMemberResponseRegistrationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberResponseRegistrationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberResponseRegistrationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FORM': return AdminMemberResponseRegistrationMethodEnum.FORM;
        case r'EMAIL_CODE': return AdminMemberResponseRegistrationMethodEnum.EMAIL_CODE;
        case r'GOOGLE': return AdminMemberResponseRegistrationMethodEnum.GOOGLE;
        case r'TELEGRAM_BOT': return AdminMemberResponseRegistrationMethodEnum.TELEGRAM_BOT;
        case r'TELEGRAM_WEBAPP': return AdminMemberResponseRegistrationMethodEnum.TELEGRAM_WEBAPP;
        case r'WALLET_CONNECT': return AdminMemberResponseRegistrationMethodEnum.WALLET_CONNECT;
        case r'TRON': return AdminMemberResponseRegistrationMethodEnum.TRON;
        case r'PASSKEY': return AdminMemberResponseRegistrationMethodEnum.PASSKEY;
        case r'ADMIN': return AdminMemberResponseRegistrationMethodEnum.ADMIN;
        case r'unknown_default_open_api': return AdminMemberResponseRegistrationMethodEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberResponseRegistrationMethodEnumTypeTransformer] instance.
  static AdminMemberResponseRegistrationMethodEnumTypeTransformer? _instance;
}


