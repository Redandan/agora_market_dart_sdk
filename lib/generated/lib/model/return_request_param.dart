//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnRequestParam {
  /// Returns a new [ReturnRequestParam] instance.
  ReturnRequestParam({
    required this.reason,
    required this.description,
  });

  /// 退貨原因
  ReturnRequestParamReasonEnum reason;

  /// 退貨說明
  String description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnRequestParam &&
    other.reason == reason &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason.hashCode) +
    (description.hashCode);

  @override
  String toString() => 'ReturnRequestParam[reason=$reason, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = this.reason;
      json[r'description'] = this.description;
    return json;
  }

  /// Returns a new [ReturnRequestParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnRequestParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnRequestParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnRequestParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnRequestParam(
        reason: ReturnRequestParamReasonEnum.fromJson(json[r'reason'])!,
        description: mapValueOfType<String>(json, r'description')!,
      );
    }
    return null;
  }

  static List<ReturnRequestParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnRequestParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnRequestParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnRequestParam> mapFromJson(dynamic json) {
    final map = <String, ReturnRequestParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnRequestParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnRequestParam-objects as value to a dart map
  static Map<String, List<ReturnRequestParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnRequestParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnRequestParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reason',
    'description',
  };
}

/// 退貨原因
class ReturnRequestParamReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ReturnRequestParamReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_AS_DESCRIBED = ReturnRequestParamReasonEnum._(r'NOT_AS_DESCRIBED');
  static const DAMAGED_OR_DEFECTIVE = ReturnRequestParamReasonEnum._(r'DAMAGED_OR_DEFECTIVE');
  static const WRONG_OR_MISSING_ITEM = ReturnRequestParamReasonEnum._(r'WRONG_OR_MISSING_ITEM');
  static const NOT_DELIVERED_OR_UNCLAIMABLE = ReturnRequestParamReasonEnum._(r'NOT_DELIVERED_OR_UNCLAIMABLE');
  static const OTHER = ReturnRequestParamReasonEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ReturnRequestParamReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ReturnRequestParamReasonEnum].
  static const values = <ReturnRequestParamReasonEnum>[
    NOT_AS_DESCRIBED,
    DAMAGED_OR_DEFECTIVE,
    WRONG_OR_MISSING_ITEM,
    NOT_DELIVERED_OR_UNCLAIMABLE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ReturnRequestParamReasonEnum? fromJson(dynamic value) => ReturnRequestParamReasonEnumTypeTransformer().decode(value);

  static List<ReturnRequestParamReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnRequestParamReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnRequestParamReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnRequestParamReasonEnum] to String,
/// and [decode] dynamic data back to [ReturnRequestParamReasonEnum].
class ReturnRequestParamReasonEnumTypeTransformer {
  factory ReturnRequestParamReasonEnumTypeTransformer() => _instance ??= const ReturnRequestParamReasonEnumTypeTransformer._();

  const ReturnRequestParamReasonEnumTypeTransformer._();

  String encode(ReturnRequestParamReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReturnRequestParamReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnRequestParamReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_AS_DESCRIBED': return ReturnRequestParamReasonEnum.NOT_AS_DESCRIBED;
        case r'DAMAGED_OR_DEFECTIVE': return ReturnRequestParamReasonEnum.DAMAGED_OR_DEFECTIVE;
        case r'WRONG_OR_MISSING_ITEM': return ReturnRequestParamReasonEnum.WRONG_OR_MISSING_ITEM;
        case r'NOT_DELIVERED_OR_UNCLAIMABLE': return ReturnRequestParamReasonEnum.NOT_DELIVERED_OR_UNCLAIMABLE;
        case r'OTHER': return ReturnRequestParamReasonEnum.OTHER;
        case r'unknown_default_open_api': return ReturnRequestParamReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReturnRequestParamReasonEnumTypeTransformer] instance.
  static ReturnRequestParamReasonEnumTypeTransformer? _instance;
}


