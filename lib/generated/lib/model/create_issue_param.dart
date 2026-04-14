//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateIssueParam {
  /// Returns a new [CreateIssueParam] instance.
  CreateIssueParam({
    required this.issueType,
    required this.content,
  });

  /// 問題類型
  CreateIssueParamIssueTypeEnum issueType;

  /// 問題內容
  String content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateIssueParam &&
    other.issueType == issueType &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (issueType.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'CreateIssueParam[issueType=$issueType, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'issueType'] = this.issueType;
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [CreateIssueParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateIssueParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateIssueParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateIssueParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateIssueParam(
        issueType: CreateIssueParamIssueTypeEnum.fromJson(json[r'issueType'])!,
        content: mapValueOfType<String>(json, r'content')!,
      );
    }
    return null;
  }

  static List<CreateIssueParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateIssueParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateIssueParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateIssueParam> mapFromJson(dynamic json) {
    final map = <String, CreateIssueParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateIssueParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateIssueParam-objects as value to a dart map
  static Map<String, List<CreateIssueParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateIssueParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateIssueParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'issueType',
    'content',
  };
}

/// 問題類型
class CreateIssueParamIssueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateIssueParamIssueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RECHARGE_NOT_RECEIVED = CreateIssueParamIssueTypeEnum._(r'RECHARGE_NOT_RECEIVED');
  static const WITHDRAW_NOT_RECEIVED = CreateIssueParamIssueTypeEnum._(r'WITHDRAW_NOT_RECEIVED');
  static const OTHER = CreateIssueParamIssueTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CreateIssueParamIssueTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateIssueParamIssueTypeEnum].
  static const values = <CreateIssueParamIssueTypeEnum>[
    RECHARGE_NOT_RECEIVED,
    WITHDRAW_NOT_RECEIVED,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static CreateIssueParamIssueTypeEnum? fromJson(dynamic value) => CreateIssueParamIssueTypeEnumTypeTransformer().decode(value);

  static List<CreateIssueParamIssueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateIssueParamIssueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateIssueParamIssueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateIssueParamIssueTypeEnum] to String,
/// and [decode] dynamic data back to [CreateIssueParamIssueTypeEnum].
class CreateIssueParamIssueTypeEnumTypeTransformer {
  factory CreateIssueParamIssueTypeEnumTypeTransformer() => _instance ??= const CreateIssueParamIssueTypeEnumTypeTransformer._();

  const CreateIssueParamIssueTypeEnumTypeTransformer._();

  String encode(CreateIssueParamIssueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateIssueParamIssueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateIssueParamIssueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RECHARGE_NOT_RECEIVED': return CreateIssueParamIssueTypeEnum.RECHARGE_NOT_RECEIVED;
        case r'WITHDRAW_NOT_RECEIVED': return CreateIssueParamIssueTypeEnum.WITHDRAW_NOT_RECEIVED;
        case r'OTHER': return CreateIssueParamIssueTypeEnum.OTHER;
        case r'unknown_default_open_api': return CreateIssueParamIssueTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateIssueParamIssueTypeEnumTypeTransformer] instance.
  static CreateIssueParamIssueTypeEnumTypeTransformer? _instance;
}


