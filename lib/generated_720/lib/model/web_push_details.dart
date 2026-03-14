//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebPushDetails {
  /// Returns a new [WebPushDetails] instance.
  WebPushDetails({
    this.triggered,
    this.status,
    this.title,
    this.body,
    this.icon,
    this.url,
    this.data = const {},
    this.timestamp,
    this.errorMessage,
    this.subscriptionCount,
    this.successCount,
    this.failureCount,
  });

  /// 是否觸發 Web Push
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? triggered;

  /// 推送狀態
  WebPushDetailsStatusEnum? status;

  /// 推送標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 推送內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? body;

  /// 推送圖標URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  /// 點擊跳轉URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// 推送數據
  Map<String, Object> data;

  /// 推送時間戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  /// 錯誤信息（如果推送失敗）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  /// 訂閱數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? subscriptionCount;

  /// 成功推送數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successCount;

  /// 失敗推送數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failureCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebPushDetails &&
    other.triggered == triggered &&
    other.status == status &&
    other.title == title &&
    other.body == body &&
    other.icon == icon &&
    other.url == url &&
    _deepEquality.equals(other.data, data) &&
    other.timestamp == timestamp &&
    other.errorMessage == errorMessage &&
    other.subscriptionCount == subscriptionCount &&
    other.successCount == successCount &&
    other.failureCount == failureCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (triggered == null ? 0 : triggered!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (data.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (subscriptionCount == null ? 0 : subscriptionCount!.hashCode) +
    (successCount == null ? 0 : successCount!.hashCode) +
    (failureCount == null ? 0 : failureCount!.hashCode);

  @override
  String toString() => 'WebPushDetails[triggered=$triggered, status=$status, title=$title, body=$body, icon=$icon, url=$url, data=$data, timestamp=$timestamp, errorMessage=$errorMessage, subscriptionCount=$subscriptionCount, successCount=$successCount, failureCount=$failureCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.triggered != null) {
      json[r'triggered'] = this.triggered;
    } else {
      json[r'triggered'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'data'] = this.data;
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    if (this.subscriptionCount != null) {
      json[r'subscriptionCount'] = this.subscriptionCount;
    } else {
      json[r'subscriptionCount'] = null;
    }
    if (this.successCount != null) {
      json[r'successCount'] = this.successCount;
    } else {
      json[r'successCount'] = null;
    }
    if (this.failureCount != null) {
      json[r'failureCount'] = this.failureCount;
    } else {
      json[r'failureCount'] = null;
    }
    return json;
  }

  /// Returns a new [WebPushDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebPushDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebPushDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebPushDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebPushDetails(
        triggered: mapValueOfType<bool>(json, r'triggered'),
        status: WebPushDetailsStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        icon: mapValueOfType<String>(json, r'icon'),
        url: mapValueOfType<String>(json, r'url'),
        data: mapCastOfType<String, Object>(json, r'data') ?? const {},
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        subscriptionCount: mapValueOfType<int>(json, r'subscriptionCount'),
        successCount: mapValueOfType<int>(json, r'successCount'),
        failureCount: mapValueOfType<int>(json, r'failureCount'),
      );
    }
    return null;
  }

  static List<WebPushDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebPushDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebPushDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebPushDetails> mapFromJson(dynamic json) {
    final map = <String, WebPushDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebPushDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebPushDetails-objects as value to a dart map
  static Map<String, List<WebPushDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebPushDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebPushDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 推送狀態
class WebPushDetailsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebPushDetailsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = WebPushDetailsStatusEnum._(r'SUCCESS');
  static const FAILED = WebPushDetailsStatusEnum._(r'FAILED');
  static const NO_SUBSCRIPTION = WebPushDetailsStatusEnum._(r'NO_SUBSCRIPTION');
  static const USER_ONLINE = WebPushDetailsStatusEnum._(r'USER_ONLINE');
  static const unknownDefaultOpenApi = WebPushDetailsStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebPushDetailsStatusEnum].
  static const values = <WebPushDetailsStatusEnum>[
    SUCCESS,
    FAILED,
    NO_SUBSCRIPTION,
    USER_ONLINE,
    unknownDefaultOpenApi,
  ];

  static WebPushDetailsStatusEnum? fromJson(dynamic value) => WebPushDetailsStatusEnumTypeTransformer().decode(value);

  static List<WebPushDetailsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebPushDetailsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebPushDetailsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebPushDetailsStatusEnum] to String,
/// and [decode] dynamic data back to [WebPushDetailsStatusEnum].
class WebPushDetailsStatusEnumTypeTransformer {
  factory WebPushDetailsStatusEnumTypeTransformer() => _instance ??= const WebPushDetailsStatusEnumTypeTransformer._();

  const WebPushDetailsStatusEnumTypeTransformer._();

  String encode(WebPushDetailsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebPushDetailsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebPushDetailsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return WebPushDetailsStatusEnum.SUCCESS;
        case r'FAILED': return WebPushDetailsStatusEnum.FAILED;
        case r'NO_SUBSCRIPTION': return WebPushDetailsStatusEnum.NO_SUBSCRIPTION;
        case r'USER_ONLINE': return WebPushDetailsStatusEnum.USER_ONLINE;
        case r'unknown_default_open_api': return WebPushDetailsStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebPushDetailsStatusEnumTypeTransformer] instance.
  static WebPushDetailsStatusEnumTypeTransformer? _instance;
}


