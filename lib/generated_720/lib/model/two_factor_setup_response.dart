//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TwoFactorSetupResponse {
  /// Returns a new [TwoFactorSetupResponse] instance.
  TwoFactorSetupResponse({
    this.qrCodeData,
    this.secret,
    this.enabled,
    this.configured,
  });

  /// QR碼數據（僅在未啟用時返回）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? qrCodeData;

  /// 密鑰（僅在未啟用時返回）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  /// 是否已啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 是否已配置
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? configured;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TwoFactorSetupResponse &&
    other.qrCodeData == qrCodeData &&
    other.secret == secret &&
    other.enabled == enabled &&
    other.configured == configured;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (qrCodeData == null ? 0 : qrCodeData!.hashCode) +
    (secret == null ? 0 : secret!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (configured == null ? 0 : configured!.hashCode);

  @override
  String toString() => 'TwoFactorSetupResponse[qrCodeData=$qrCodeData, secret=$secret, enabled=$enabled, configured=$configured]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.qrCodeData != null) {
      json[r'qrCodeData'] = this.qrCodeData;
    } else {
      json[r'qrCodeData'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.configured != null) {
      json[r'configured'] = this.configured;
    } else {
      json[r'configured'] = null;
    }
    return json;
  }

  /// Returns a new [TwoFactorSetupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TwoFactorSetupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TwoFactorSetupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TwoFactorSetupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TwoFactorSetupResponse(
        qrCodeData: mapValueOfType<String>(json, r'qrCodeData'),
        secret: mapValueOfType<String>(json, r'secret'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        configured: mapValueOfType<bool>(json, r'configured'),
      );
    }
    return null;
  }

  static List<TwoFactorSetupResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwoFactorSetupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwoFactorSetupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TwoFactorSetupResponse> mapFromJson(dynamic json) {
    final map = <String, TwoFactorSetupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TwoFactorSetupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TwoFactorSetupResponse-objects as value to a dart map
  static Map<String, List<TwoFactorSetupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TwoFactorSetupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TwoFactorSetupResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

