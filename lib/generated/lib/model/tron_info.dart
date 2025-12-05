//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TronInfo {
  /// Returns a new [TronInfo] instance.
  TronInfo({
    this.nonceEndpoint,
    this.loginEndpoint,
    this.documentationUrl,
  });

  /// 获取 nonce 的 API 端点（共用端点，支持以太坊和 Tron）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nonceEndpoint;

  /// 验证签名并登录的 API 端点（共用端点，支持以太坊和 Tron）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginEndpoint;

  /// 文档链接
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentationUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TronInfo &&
    other.nonceEndpoint == nonceEndpoint &&
    other.loginEndpoint == loginEndpoint &&
    other.documentationUrl == documentationUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nonceEndpoint == null ? 0 : nonceEndpoint!.hashCode) +
    (loginEndpoint == null ? 0 : loginEndpoint!.hashCode) +
    (documentationUrl == null ? 0 : documentationUrl!.hashCode);

  @override
  String toString() => 'TronInfo[nonceEndpoint=$nonceEndpoint, loginEndpoint=$loginEndpoint, documentationUrl=$documentationUrl]';

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
    if (this.documentationUrl != null) {
      json[r'documentationUrl'] = this.documentationUrl;
    } else {
      json[r'documentationUrl'] = null;
    }
    return json;
  }

  /// Returns a new [TronInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TronInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TronInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TronInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TronInfo(
        nonceEndpoint: mapValueOfType<String>(json, r'nonceEndpoint'),
        loginEndpoint: mapValueOfType<String>(json, r'loginEndpoint'),
        documentationUrl: mapValueOfType<String>(json, r'documentationUrl'),
      );
    }
    return null;
  }

  static List<TronInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TronInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TronInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TronInfo> mapFromJson(dynamic json) {
    final map = <String, TronInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TronInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TronInfo-objects as value to a dart map
  static Map<String, List<TronInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TronInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TronInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

