//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductTranslationResponse {
  /// Returns a new [ProductTranslationResponse] instance.
  ProductTranslationResponse({
    this.id,
    this.productId,
    this.locale,
    this.title,
    this.description,
    this.source_,
    this.status,
    this.stale,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ProductTranslationResponseSource_Enum? source_;

  ProductTranslationResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductTranslationResponse &&
    other.id == id &&
    other.productId == productId &&
    other.locale == locale &&
    other.title == title &&
    other.description == description &&
    other.source_ == source_ &&
    other.status == status &&
    other.stale == stale &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (stale == null ? 0 : stale!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ProductTranslationResponse[id=$id, productId=$productId, locale=$locale, title=$title, description=$description, source_=$source_, status=$status, stale=$stale, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.stale != null) {
      json[r'stale'] = this.stale;
    } else {
      json[r'stale'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductTranslationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductTranslationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductTranslationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductTranslationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductTranslationResponse(
        id: mapValueOfType<int>(json, r'id'),
        productId: mapValueOfType<int>(json, r'productId'),
        locale: mapValueOfType<String>(json, r'locale'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        source_: ProductTranslationResponseSource_Enum.fromJson(json[r'source']),
        status: ProductTranslationResponseStatusEnum.fromJson(json[r'status']),
        stale: mapValueOfType<bool>(json, r'stale'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<ProductTranslationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTranslationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTranslationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductTranslationResponse> mapFromJson(dynamic json) {
    final map = <String, ProductTranslationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductTranslationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductTranslationResponse-objects as value to a dart map
  static Map<String, List<ProductTranslationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductTranslationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductTranslationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProductTranslationResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ProductTranslationResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SELLER = ProductTranslationResponseSource_Enum._(r'SELLER');
  static const SOURCE_PLATFORM = ProductTranslationResponseSource_Enum._(r'SOURCE_PLATFORM');
  static const AI = ProductTranslationResponseSource_Enum._(r'AI');
  static const MIGRATED = ProductTranslationResponseSource_Enum._(r'MIGRATED');
  static const unknownDefaultOpenApi = ProductTranslationResponseSource_Enum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTranslationResponseSource_Enum].
  static const values = <ProductTranslationResponseSource_Enum>[
    SELLER,
    SOURCE_PLATFORM,
    AI,
    MIGRATED,
    unknownDefaultOpenApi,
  ];

  static ProductTranslationResponseSource_Enum? fromJson(dynamic value) => ProductTranslationResponseSource_EnumTypeTransformer().decode(value);

  static List<ProductTranslationResponseSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTranslationResponseSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTranslationResponseSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTranslationResponseSource_Enum] to String,
/// and [decode] dynamic data back to [ProductTranslationResponseSource_Enum].
class ProductTranslationResponseSource_EnumTypeTransformer {
  factory ProductTranslationResponseSource_EnumTypeTransformer() => _instance ??= const ProductTranslationResponseSource_EnumTypeTransformer._();

  const ProductTranslationResponseSource_EnumTypeTransformer._();

  String encode(ProductTranslationResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTranslationResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTranslationResponseSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SELLER': return ProductTranslationResponseSource_Enum.SELLER;
        case r'SOURCE_PLATFORM': return ProductTranslationResponseSource_Enum.SOURCE_PLATFORM;
        case r'AI': return ProductTranslationResponseSource_Enum.AI;
        case r'MIGRATED': return ProductTranslationResponseSource_Enum.MIGRATED;
        case r'unknown_default_open_api': return ProductTranslationResponseSource_Enum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTranslationResponseSource_EnumTypeTransformer] instance.
  static ProductTranslationResponseSource_EnumTypeTransformer? _instance;
}



class ProductTranslationResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTranslationResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DRAFT = ProductTranslationResponseStatusEnum._(r'DRAFT');
  static const PUBLISHED = ProductTranslationResponseStatusEnum._(r'PUBLISHED');
  static const unknownDefaultOpenApi = ProductTranslationResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTranslationResponseStatusEnum].
  static const values = <ProductTranslationResponseStatusEnum>[
    DRAFT,
    PUBLISHED,
    unknownDefaultOpenApi,
  ];

  static ProductTranslationResponseStatusEnum? fromJson(dynamic value) => ProductTranslationResponseStatusEnumTypeTransformer().decode(value);

  static List<ProductTranslationResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTranslationResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTranslationResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTranslationResponseStatusEnum] to String,
/// and [decode] dynamic data back to [ProductTranslationResponseStatusEnum].
class ProductTranslationResponseStatusEnumTypeTransformer {
  factory ProductTranslationResponseStatusEnumTypeTransformer() => _instance ??= const ProductTranslationResponseStatusEnumTypeTransformer._();

  const ProductTranslationResponseStatusEnumTypeTransformer._();

  String encode(ProductTranslationResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTranslationResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTranslationResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DRAFT': return ProductTranslationResponseStatusEnum.DRAFT;
        case r'PUBLISHED': return ProductTranslationResponseStatusEnum.PUBLISHED;
        case r'unknown_default_open_api': return ProductTranslationResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTranslationResponseStatusEnumTypeTransformer] instance.
  static ProductTranslationResponseStatusEnumTypeTransformer? _instance;
}


