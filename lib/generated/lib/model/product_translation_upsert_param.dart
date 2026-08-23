//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductTranslationUpsertParam {
  /// Returns a new [ProductTranslationUpsertParam] instance.
  ProductTranslationUpsertParam({
    required this.title,
    this.description,
    this.status,
  });

  /// 翻譯後商品標題
  String title;

  /// 翻譯後商品描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// DRAFT 不對買家顯示；PUBLISHED 對買家顯示
  ProductTranslationUpsertParamStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductTranslationUpsertParam &&
    other.title == title &&
    other.description == description &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ProductTranslationUpsertParam[title=$title, description=$description, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [ProductTranslationUpsertParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductTranslationUpsertParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductTranslationUpsertParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductTranslationUpsertParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductTranslationUpsertParam(
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        status: ProductTranslationUpsertParamStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ProductTranslationUpsertParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTranslationUpsertParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTranslationUpsertParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductTranslationUpsertParam> mapFromJson(dynamic json) {
    final map = <String, ProductTranslationUpsertParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductTranslationUpsertParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductTranslationUpsertParam-objects as value to a dart map
  static Map<String, List<ProductTranslationUpsertParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductTranslationUpsertParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductTranslationUpsertParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
  };
}

/// DRAFT 不對買家顯示；PUBLISHED 對買家顯示
class ProductTranslationUpsertParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTranslationUpsertParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DRAFT = ProductTranslationUpsertParamStatusEnum._(r'DRAFT');
  static const PUBLISHED = ProductTranslationUpsertParamStatusEnum._(r'PUBLISHED');
  static const unknownDefaultOpenApi = ProductTranslationUpsertParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTranslationUpsertParamStatusEnum].
  static const values = <ProductTranslationUpsertParamStatusEnum>[
    DRAFT,
    PUBLISHED,
    unknownDefaultOpenApi,
  ];

  static ProductTranslationUpsertParamStatusEnum? fromJson(dynamic value) => ProductTranslationUpsertParamStatusEnumTypeTransformer().decode(value);

  static List<ProductTranslationUpsertParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTranslationUpsertParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTranslationUpsertParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTranslationUpsertParamStatusEnum] to String,
/// and [decode] dynamic data back to [ProductTranslationUpsertParamStatusEnum].
class ProductTranslationUpsertParamStatusEnumTypeTransformer {
  factory ProductTranslationUpsertParamStatusEnumTypeTransformer() => _instance ??= const ProductTranslationUpsertParamStatusEnumTypeTransformer._();

  const ProductTranslationUpsertParamStatusEnumTypeTransformer._();

  String encode(ProductTranslationUpsertParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTranslationUpsertParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTranslationUpsertParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DRAFT': return ProductTranslationUpsertParamStatusEnum.DRAFT;
        case r'PUBLISHED': return ProductTranslationUpsertParamStatusEnum.PUBLISHED;
        case r'unknown_default_open_api': return ProductTranslationUpsertParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTranslationUpsertParamStatusEnumTypeTransformer] instance.
  static ProductTranslationUpsertParamStatusEnumTypeTransformer? _instance;
}


