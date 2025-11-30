//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WalletConnectInfo {
  /// Returns a new [WalletConnectInfo] instance.
  WalletConnectInfo({
    this.nonceEndpoint,
    this.loginEndpoint,
    this.supportedChains = const [],
    this.documentationUrl,
  });

  /// WebView 连接页面端点（用于 Flutter App）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nonceEndpoint;

  /// 验证签名并登录的 API 端点
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginEndpoint;

  /// 支持的链 ID 列表
  List<int> supportedChains;

  /// 文档链接
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentationUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WalletConnectInfo &&
    other.nonceEndpoint == nonceEndpoint &&
    other.loginEndpoint == loginEndpoint &&
    _deepEquality.equals(other.supportedChains, supportedChains) &&
    other.documentationUrl == documentationUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nonceEndpoint == null ? 0 : nonceEndpoint!.hashCode) +
    (loginEndpoint == null ? 0 : loginEndpoint!.hashCode) +
    (supportedChains.hashCode) +
    (documentationUrl == null ? 0 : documentationUrl!.hashCode);

  @override
  String toString() => 'WalletConnectInfo[nonceEndpoint=$nonceEndpoint, loginEndpoint=$loginEndpoint, supportedChains=$supportedChains, documentationUrl=$documentationUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nonceEndpoint != null) {
      json[r'nonceEndpoint'] = this.nonceEndpoint;
    } else {
      json[r'nonceEndpoint'] = null;
    }
    if (this.loginEndpoint != null) {
      json[r'loginEndpoint'] = this.loginEndpoint;
    } else {
      json[r'loginEndpoint'] = null;
    }
      json[r'supportedChains'] = this.supportedChains;
    if (this.documentationUrl != null) {
      json[r'documentationUrl'] = this.documentationUrl;
    } else {
      json[r'documentationUrl'] = null;
    }
    return json;
  }

  /// Returns a new [WalletConnectInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WalletConnectInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WalletConnectInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WalletConnectInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WalletConnectInfo(
        nonceEndpoint: mapValueOfType<String>(json, r'nonceEndpoint'),
        loginEndpoint: mapValueOfType<String>(json, r'loginEndpoint'),
        supportedChains: json[r'supportedChains'] is Iterable
            ? (json[r'supportedChains'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        documentationUrl: mapValueOfType<String>(json, r'documentationUrl'),
      );
    }
    return null;
  }

  static List<WalletConnectInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletConnectInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletConnectInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WalletConnectInfo> mapFromJson(dynamic json) {
    final map = <String, WalletConnectInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletConnectInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WalletConnectInfo-objects as value to a dart map
  static Map<String, List<WalletConnectInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WalletConnectInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WalletConnectInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

