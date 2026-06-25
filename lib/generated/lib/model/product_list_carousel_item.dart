//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductListCarouselItem {
  /// Returns a new [ProductListCarouselItem] instance.
  ProductListCarouselItem({
    this.id,
    this.type,
    this.title,
    this.subtitle,
    this.imageUrl,
    this.actionType,
    this.actionValue,
    this.priority,
  });

  /// Stable frontend activity entry id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Item type
  ProductListCarouselItemTypeEnum? type;

  /// Display title
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Display subtitle
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtitle;

  /// Optional image URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// Click action type
  ProductListCarouselItemActionTypeEnum? actionType;

  /// Internal path or external URL for the action
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionValue;

  /// Backend ordering priority
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductListCarouselItem &&
    other.id == id &&
    other.type == type &&
    other.title == title &&
    other.subtitle == subtitle &&
    other.imageUrl == imageUrl &&
    other.actionType == actionType &&
    other.actionValue == actionValue &&
    other.priority == priority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (subtitle == null ? 0 : subtitle!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (actionType == null ? 0 : actionType!.hashCode) +
    (actionValue == null ? 0 : actionValue!.hashCode) +
    (priority == null ? 0 : priority!.hashCode);

  @override
  String toString() => 'ProductListCarouselItem[id=$id, type=$type, title=$title, subtitle=$subtitle, imageUrl=$imageUrl, actionType=$actionType, actionValue=$actionValue, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.subtitle != null) {
      json[r'subtitle'] = this.subtitle;
    } else {
      json[r'subtitle'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    if (this.actionType != null) {
      json[r'actionType'] = this.actionType;
    } else {
      json[r'actionType'] = null;
    }
    if (this.actionValue != null) {
      json[r'actionValue'] = this.actionValue;
    } else {
      json[r'actionValue'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    return json;
  }

  /// Returns a new [ProductListCarouselItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductListCarouselItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductListCarouselItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductListCarouselItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductListCarouselItem(
        id: mapValueOfType<String>(json, r'id'),
        type: ProductListCarouselItemTypeEnum.fromJson(json[r'type']),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        actionType: ProductListCarouselItemActionTypeEnum.fromJson(json[r'actionType']),
        actionValue: mapValueOfType<String>(json, r'actionValue'),
        priority: mapValueOfType<int>(json, r'priority'),
      );
    }
    return null;
  }

  static List<ProductListCarouselItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductListCarouselItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductListCarouselItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductListCarouselItem> mapFromJson(dynamic json) {
    final map = <String, ProductListCarouselItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductListCarouselItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductListCarouselItem-objects as value to a dart map
  static Map<String, List<ProductListCarouselItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductListCarouselItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductListCarouselItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Item type
class ProductListCarouselItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductListCarouselItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVITY_ENTRY = ProductListCarouselItemTypeEnum._(r'ACTIVITY_ENTRY');
  static const APP_INSTALL = ProductListCarouselItemTypeEnum._(r'APP_INSTALL');
  static const unknownDefaultOpenApi = ProductListCarouselItemTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductListCarouselItemTypeEnum].
  static const values = <ProductListCarouselItemTypeEnum>[
    ACTIVITY_ENTRY,
    APP_INSTALL,
    unknownDefaultOpenApi,
  ];

  static ProductListCarouselItemTypeEnum? fromJson(dynamic value) => ProductListCarouselItemTypeEnumTypeTransformer().decode(value);

  static List<ProductListCarouselItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductListCarouselItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductListCarouselItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductListCarouselItemTypeEnum] to String,
/// and [decode] dynamic data back to [ProductListCarouselItemTypeEnum].
class ProductListCarouselItemTypeEnumTypeTransformer {
  factory ProductListCarouselItemTypeEnumTypeTransformer() => _instance ??= const ProductListCarouselItemTypeEnumTypeTransformer._();

  const ProductListCarouselItemTypeEnumTypeTransformer._();

  String encode(ProductListCarouselItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductListCarouselItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductListCarouselItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVITY_ENTRY': return ProductListCarouselItemTypeEnum.ACTIVITY_ENTRY;
        case r'APP_INSTALL': return ProductListCarouselItemTypeEnum.APP_INSTALL;
        case r'unknown_default_open_api': return ProductListCarouselItemTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductListCarouselItemTypeEnumTypeTransformer] instance.
  static ProductListCarouselItemTypeEnumTypeTransformer? _instance;
}


/// Click action type
class ProductListCarouselItemActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductListCarouselItemActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = ProductListCarouselItemActionTypeEnum._(r'NONE');
  static const INTERNAL_PATH = ProductListCarouselItemActionTypeEnum._(r'INTERNAL_PATH');
  static const EXTERNAL_URL = ProductListCarouselItemActionTypeEnum._(r'EXTERNAL_URL');
  static const unknownDefaultOpenApi = ProductListCarouselItemActionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductListCarouselItemActionTypeEnum].
  static const values = <ProductListCarouselItemActionTypeEnum>[
    NONE,
    INTERNAL_PATH,
    EXTERNAL_URL,
    unknownDefaultOpenApi,
  ];

  static ProductListCarouselItemActionTypeEnum? fromJson(dynamic value) => ProductListCarouselItemActionTypeEnumTypeTransformer().decode(value);

  static List<ProductListCarouselItemActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductListCarouselItemActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductListCarouselItemActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductListCarouselItemActionTypeEnum] to String,
/// and [decode] dynamic data back to [ProductListCarouselItemActionTypeEnum].
class ProductListCarouselItemActionTypeEnumTypeTransformer {
  factory ProductListCarouselItemActionTypeEnumTypeTransformer() => _instance ??= const ProductListCarouselItemActionTypeEnumTypeTransformer._();

  const ProductListCarouselItemActionTypeEnumTypeTransformer._();

  String encode(ProductListCarouselItemActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductListCarouselItemActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductListCarouselItemActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return ProductListCarouselItemActionTypeEnum.NONE;
        case r'INTERNAL_PATH': return ProductListCarouselItemActionTypeEnum.INTERNAL_PATH;
        case r'EXTERNAL_URL': return ProductListCarouselItemActionTypeEnum.EXTERNAL_URL;
        case r'unknown_default_open_api': return ProductListCarouselItemActionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductListCarouselItemActionTypeEnumTypeTransformer] instance.
  static ProductListCarouselItemActionTypeEnumTypeTransformer? _instance;
}


