//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginResult {
  /// Returns a new [LoginResult] instance.
  LoginResult({
    this.success,
    this.message,
    this.token,
    this.refreshToken,
    this.tokenIssuedAt,
    this.tokenExpiration,
    this.refreshTokenExpiration,
    this.userId,
    this.username,
    this.defaultHomePage,
    this.homePageInMaintenance,
    this.userInfo,
  });

  /// 操作是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 操作結果消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 訪問令牌
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  /// 刷新令牌
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// 訪問令牌簽發時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenIssuedAt;

  /// 訪問令牌過期時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenExpiration;

  /// 刷新令牌過期時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshTokenExpiration;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// 默認首頁設置
  LoginResultDefaultHomePageEnum? defaultHomePage;

  /// 默認首頁是否在維護中
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? homePageInMaintenance;

  /// 用戶詳細信息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? userInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginResult &&
    other.success == success &&
    other.message == message &&
    other.token == token &&
    other.refreshToken == refreshToken &&
    other.tokenIssuedAt == tokenIssuedAt &&
    other.tokenExpiration == tokenExpiration &&
    other.refreshTokenExpiration == refreshTokenExpiration &&
    other.userId == userId &&
    other.username == username &&
    other.defaultHomePage == defaultHomePage &&
    other.homePageInMaintenance == homePageInMaintenance &&
    other.userInfo == userInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (tokenIssuedAt == null ? 0 : tokenIssuedAt!.hashCode) +
    (tokenExpiration == null ? 0 : tokenExpiration!.hashCode) +
    (refreshTokenExpiration == null ? 0 : refreshTokenExpiration!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (defaultHomePage == null ? 0 : defaultHomePage!.hashCode) +
    (homePageInMaintenance == null ? 0 : homePageInMaintenance!.hashCode) +
    (userInfo == null ? 0 : userInfo!.hashCode);

  @override
  String toString() => 'LoginResult[success=$success, message=$message, token=$token, refreshToken=$refreshToken, tokenIssuedAt=$tokenIssuedAt, tokenExpiration=$tokenExpiration, refreshTokenExpiration=$refreshTokenExpiration, userId=$userId, username=$username, defaultHomePage=$defaultHomePage, homePageInMaintenance=$homePageInMaintenance, userInfo=$userInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refreshToken'] = this.refreshToken;
    } else {
      json[r'refreshToken'] = null;
    }
    if (this.tokenIssuedAt != null) {
      json[r'tokenIssuedAt'] = this.tokenIssuedAt;
    } else {
      json[r'tokenIssuedAt'] = null;
    }
    if (this.tokenExpiration != null) {
      json[r'tokenExpiration'] = this.tokenExpiration;
    } else {
      json[r'tokenExpiration'] = null;
    }
    if (this.refreshTokenExpiration != null) {
      json[r'refreshTokenExpiration'] = this.refreshTokenExpiration;
    } else {
      json[r'refreshTokenExpiration'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.defaultHomePage != null) {
      json[r'defaultHomePage'] = this.defaultHomePage;
    } else {
      json[r'defaultHomePage'] = null;
    }
    if (this.homePageInMaintenance != null) {
      json[r'homePageInMaintenance'] = this.homePageInMaintenance;
    } else {
      json[r'homePageInMaintenance'] = null;
    }
    if (this.userInfo != null) {
      json[r'userInfo'] = this.userInfo;
    } else {
      json[r'userInfo'] = null;
    }
    return json;
  }

  /// Returns a new [LoginResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginResult(
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
        token: mapValueOfType<String>(json, r'token'),
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
        tokenIssuedAt: mapValueOfType<String>(json, r'tokenIssuedAt'),
        tokenExpiration: mapValueOfType<String>(json, r'tokenExpiration'),
        refreshTokenExpiration: mapValueOfType<String>(json, r'refreshTokenExpiration'),
        userId: mapValueOfType<int>(json, r'userId'),
        username: mapValueOfType<String>(json, r'username'),
        defaultHomePage: LoginResultDefaultHomePageEnum.fromJson(json[r'defaultHomePage']),
        homePageInMaintenance: mapValueOfType<bool>(json, r'homePageInMaintenance'),
        userInfo: UserInfo.fromJson(json[r'userInfo']),
      );
    }
    return null;
  }

  static List<LoginResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginResult> mapFromJson(dynamic json) {
    final map = <String, LoginResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginResult-objects as value to a dart map
  static Map<String, List<LoginResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 默認首頁設置
class LoginResultDefaultHomePageEnum {
  /// Instantiate a new enum with the provided [value].
  const LoginResultDefaultHomePageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = LoginResultDefaultHomePageEnum._(r'BUYER');
  static const SELLER = LoginResultDefaultHomePageEnum._(r'SELLER');
  static const DELIVERYER = LoginResultDefaultHomePageEnum._(r'DELIVERYER');
  static const ADMIN = LoginResultDefaultHomePageEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = LoginResultDefaultHomePageEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][LoginResultDefaultHomePageEnum].
  static const values = <LoginResultDefaultHomePageEnum>[
    BUYER,
    SELLER,
    DELIVERYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static LoginResultDefaultHomePageEnum? fromJson(dynamic value) => LoginResultDefaultHomePageEnumTypeTransformer().decode(value);

  static List<LoginResultDefaultHomePageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginResultDefaultHomePageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginResultDefaultHomePageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoginResultDefaultHomePageEnum] to String,
/// and [decode] dynamic data back to [LoginResultDefaultHomePageEnum].
class LoginResultDefaultHomePageEnumTypeTransformer {
  factory LoginResultDefaultHomePageEnumTypeTransformer() => _instance ??= const LoginResultDefaultHomePageEnumTypeTransformer._();

  const LoginResultDefaultHomePageEnumTypeTransformer._();

  String encode(LoginResultDefaultHomePageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginResultDefaultHomePageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoginResultDefaultHomePageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return LoginResultDefaultHomePageEnum.BUYER;
        case r'SELLER': return LoginResultDefaultHomePageEnum.SELLER;
        case r'DELIVERYER': return LoginResultDefaultHomePageEnum.DELIVERYER;
        case r'ADMIN': return LoginResultDefaultHomePageEnum.ADMIN;
        case r'unknown_default_open_api': return LoginResultDefaultHomePageEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoginResultDefaultHomePageEnumTypeTransformer] instance.
  static LoginResultDefaultHomePageEnumTypeTransformer? _instance;
}


