//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TwoFactorVerifyParam {
  /// Returns a new [TwoFactorVerifyParam] instance.
  TwoFactorVerifyParam({
    required this.code,
  });

  /// 驗證碼
  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TwoFactorVerifyParam &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode);

  @override
  String toString() => 'TwoFactorVerifyParam[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [TwoFactorVerifyParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TwoFactorVerifyParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TwoFactorVerifyParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TwoFactorVerifyParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TwoFactorVerifyParam(
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<TwoFactorVerifyParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwoFactorVerifyParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwoFactorVerifyParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TwoFactorVerifyParam> mapFromJson(dynamic json) {
    final map = <String, TwoFactorVerifyParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TwoFactorVerifyParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TwoFactorVerifyParam-objects as value to a dart map
  static Map<String, List<TwoFactorVerifyParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TwoFactorVerifyParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TwoFactorVerifyParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
  };
}

