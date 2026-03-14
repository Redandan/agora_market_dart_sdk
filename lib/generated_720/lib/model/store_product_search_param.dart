//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreProductSearchParam {
  /// Returns a new [StoreProductSearchParam] instance.
  StoreProductSearchParam({
    this.keyword,
    this.categoryId,
    this.status,
  });

  /// 關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 分類ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? categoryId;

  /// 商品狀態
  StoreProductSearchParamStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreProductSearchParam &&
    other.keyword == keyword &&
    other.categoryId == categoryId &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword!.hashCode) +
    (categoryId == null ? 0 : categoryId!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'StoreProductSearchParam[keyword=$keyword, categoryId=$categoryId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.categoryId != null) {
      json[r'categoryId'] = this.categoryId;
    } else {
      json[r'categoryId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [StoreProductSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreProductSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreProductSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreProductSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreProductSearchParam(
        keyword: mapValueOfType<String>(json, r'keyword'),
        categoryId: mapValueOfType<int>(json, r'categoryId'),
        status: StoreProductSearchParamStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<StoreProductSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreProductSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreProductSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreProductSearchParam> mapFromJson(dynamic json) {
    final map = <String, StoreProductSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreProductSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreProductSearchParam-objects as value to a dart map
  static Map<String, List<StoreProductSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreProductSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreProductSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品狀態
class StoreProductSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreProductSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = StoreProductSearchParamStatusEnum._(r'ON_SALE');
  static const OFF_SALE = StoreProductSearchParamStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = StoreProductSearchParamStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = StoreProductSearchParamStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = StoreProductSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StoreProductSearchParamStatusEnum].
  static const values = <StoreProductSearchParamStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static StoreProductSearchParamStatusEnum? fromJson(dynamic value) => StoreProductSearchParamStatusEnumTypeTransformer().decode(value);

  static List<StoreProductSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreProductSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreProductSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreProductSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [StoreProductSearchParamStatusEnum].
class StoreProductSearchParamStatusEnumTypeTransformer {
  factory StoreProductSearchParamStatusEnumTypeTransformer() => _instance ??= const StoreProductSearchParamStatusEnumTypeTransformer._();

  const StoreProductSearchParamStatusEnumTypeTransformer._();

  String encode(StoreProductSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreProductSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreProductSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return StoreProductSearchParamStatusEnum.ON_SALE;
        case r'OFF_SALE': return StoreProductSearchParamStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return StoreProductSearchParamStatusEnum.PENDING_REVIEW;
        case r'DELETED': return StoreProductSearchParamStatusEnum.DELETED;
        case r'unknown_default_open_api': return StoreProductSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreProductSearchParamStatusEnumTypeTransformer] instance.
  static StoreProductSearchParamStatusEnumTypeTransformer? _instance;
}


