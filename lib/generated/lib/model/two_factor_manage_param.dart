//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TwoFactorManageParam {
  /// Returns a new [TwoFactorManageParam] instance.
  TwoFactorManageParam({
    required this.code,
    required this.action,
  });

  /// 驗證碼
  String code;

  /// 操作類型
  TwoFactorManageParamActionEnum action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TwoFactorManageParam &&
    other.code == code &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (action.hashCode);

  @override
  String toString() => 'TwoFactorManageParam[code=$code, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'action'] = this.action;
    return json;
  }

  /// Returns a new [TwoFactorManageParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TwoFactorManageParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TwoFactorManageParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TwoFactorManageParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TwoFactorManageParam(
        code: mapValueOfType<String>(json, r'code')!,
        action: TwoFactorManageParamActionEnum.fromJson(json[r'action'])!,
      );
    }
    return null;
  }

  static List<TwoFactorManageParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwoFactorManageParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwoFactorManageParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TwoFactorManageParam> mapFromJson(dynamic json) {
    final map = <String, TwoFactorManageParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TwoFactorManageParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TwoFactorManageParam-objects as value to a dart map
  static Map<String, List<TwoFactorManageParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TwoFactorManageParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TwoFactorManageParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'action',
  };
}

/// 操作類型
class TwoFactorManageParamActionEnum {
  /// Instantiate a new enum with the provided [value].
  const TwoFactorManageParamActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const enable = TwoFactorManageParamActionEnum._(r'enable');
  static const disable = TwoFactorManageParamActionEnum._(r'disable');
  static const unknownDefaultOpenApi = TwoFactorManageParamActionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TwoFactorManageParamActionEnum].
  static const values = <TwoFactorManageParamActionEnum>[
    enable,
    disable,
    unknownDefaultOpenApi,
  ];

  static TwoFactorManageParamActionEnum? fromJson(dynamic value) => TwoFactorManageParamActionEnumTypeTransformer().decode(value);

  static List<TwoFactorManageParamActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwoFactorManageParamActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwoFactorManageParamActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TwoFactorManageParamActionEnum] to String,
/// and [decode] dynamic data back to [TwoFactorManageParamActionEnum].
class TwoFactorManageParamActionEnumTypeTransformer {
  factory TwoFactorManageParamActionEnumTypeTransformer() => _instance ??= const TwoFactorManageParamActionEnumTypeTransformer._();

  const TwoFactorManageParamActionEnumTypeTransformer._();

  String encode(TwoFactorManageParamActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TwoFactorManageParamActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TwoFactorManageParamActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'enable': return TwoFactorManageParamActionEnum.enable;
        case r'disable': return TwoFactorManageParamActionEnum.disable;
        case r'unknown_default_open_api': return TwoFactorManageParamActionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TwoFactorManageParamActionEnumTypeTransformer] instance.
  static TwoFactorManageParamActionEnumTypeTransformer? _instance;
}


