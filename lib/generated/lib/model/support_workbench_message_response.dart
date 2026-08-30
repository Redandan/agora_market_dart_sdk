//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportWorkbenchMessageResponse {
  /// Returns a new [SupportWorkbenchMessageResponse] instance.
  SupportWorkbenchMessageResponse({
    required this.role,
    required this.content,
    this.createdAt,
  });

  SupportWorkbenchMessageResponseRoleEnum role;

  String content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportWorkbenchMessageResponse &&
    other.role == role &&
    other.content == content &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'SupportWorkbenchMessageResponse[role=$role, content=$content, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
      json[r'content'] = this.content;
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [SupportWorkbenchMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportWorkbenchMessageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupportWorkbenchMessageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupportWorkbenchMessageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupportWorkbenchMessageResponse(
        role: SupportWorkbenchMessageResponseRoleEnum.fromJson(json[r'role'])!,
        content: mapValueOfType<String>(json, r'content')!,
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<SupportWorkbenchMessageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchMessageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchMessageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportWorkbenchMessageResponse> mapFromJson(dynamic json) {
    final map = <String, SupportWorkbenchMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportWorkbenchMessageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportWorkbenchMessageResponse-objects as value to a dart map
  static Map<String, List<SupportWorkbenchMessageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportWorkbenchMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportWorkbenchMessageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
  };
}


class SupportWorkbenchMessageResponseRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const SupportWorkbenchMessageResponseRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUPPORT = SupportWorkbenchMessageResponseRoleEnum._(r'SUPPORT');
  static const CUSTOMER = SupportWorkbenchMessageResponseRoleEnum._(r'CUSTOMER');
  static const unknownDefaultOpenApi = SupportWorkbenchMessageResponseRoleEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SupportWorkbenchMessageResponseRoleEnum].
  static const values = <SupportWorkbenchMessageResponseRoleEnum>[
    SUPPORT,
    CUSTOMER,
    unknownDefaultOpenApi,
  ];

  static SupportWorkbenchMessageResponseRoleEnum? fromJson(dynamic value) => SupportWorkbenchMessageResponseRoleEnumTypeTransformer().decode(value);

  static List<SupportWorkbenchMessageResponseRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchMessageResponseRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchMessageResponseRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportWorkbenchMessageResponseRoleEnum] to String,
/// and [decode] dynamic data back to [SupportWorkbenchMessageResponseRoleEnum].
class SupportWorkbenchMessageResponseRoleEnumTypeTransformer {
  factory SupportWorkbenchMessageResponseRoleEnumTypeTransformer() => _instance ??= const SupportWorkbenchMessageResponseRoleEnumTypeTransformer._();

  const SupportWorkbenchMessageResponseRoleEnumTypeTransformer._();

  String encode(SupportWorkbenchMessageResponseRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupportWorkbenchMessageResponseRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportWorkbenchMessageResponseRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUPPORT': return SupportWorkbenchMessageResponseRoleEnum.SUPPORT;
        case r'CUSTOMER': return SupportWorkbenchMessageResponseRoleEnum.CUSTOMER;
        case r'unknown_default_open_api': return SupportWorkbenchMessageResponseRoleEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupportWorkbenchMessageResponseRoleEnumTypeTransformer] instance.
  static SupportWorkbenchMessageResponseRoleEnumTypeTransformer? _instance;
}


