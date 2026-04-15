//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductReportResolveParam {
  /// Returns a new [ProductReportResolveParam] instance.
  ProductReportResolveParam({
    required this.actionTaken,
    this.adminNote,
  });

  /// 採取的行動
  ProductReportResolveParamActionTakenEnum actionTaken;

  /// admin 處理備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductReportResolveParam &&
    other.actionTaken == actionTaken &&
    other.adminNote == adminNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actionTaken.hashCode) +
    (adminNote == null ? 0 : adminNote!.hashCode);

  @override
  String toString() => 'ProductReportResolveParam[actionTaken=$actionTaken, adminNote=$adminNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actionTaken'] = this.actionTaken;
    if (this.adminNote != null) {
      json[r'adminNote'] = this.adminNote;
    } else {
      json[r'adminNote'] = null;
    }
    return json;
  }

  /// Returns a new [ProductReportResolveParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReportResolveParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductReportResolveParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductReportResolveParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReportResolveParam(
        actionTaken: ProductReportResolveParamActionTakenEnum.fromJson(json[r'actionTaken'])!,
        adminNote: mapValueOfType<String>(json, r'adminNote'),
      );
    }
    return null;
  }

  static List<ProductReportResolveParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReportResolveParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReportResolveParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReportResolveParam> mapFromJson(dynamic json) {
    final map = <String, ProductReportResolveParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReportResolveParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReportResolveParam-objects as value to a dart map
  static Map<String, List<ProductReportResolveParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductReportResolveParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReportResolveParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'actionTaken',
  };
}

/// 採取的行動
class ProductReportResolveParamActionTakenEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReportResolveParamActionTakenEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = ProductReportResolveParamActionTakenEnum._(r'NONE');
  static const WARNED_SELLER = ProductReportResolveParamActionTakenEnum._(r'WARNED_SELLER');
  static const PRODUCT_HIDDEN = ProductReportResolveParamActionTakenEnum._(r'PRODUCT_HIDDEN');
  static const PRODUCT_REMOVED = ProductReportResolveParamActionTakenEnum._(r'PRODUCT_REMOVED');
  static const SELLER_SUSPENDED = ProductReportResolveParamActionTakenEnum._(r'SELLER_SUSPENDED');
  static const unknownDefaultOpenApi = ProductReportResolveParamActionTakenEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductReportResolveParamActionTakenEnum].
  static const values = <ProductReportResolveParamActionTakenEnum>[
    NONE,
    WARNED_SELLER,
    PRODUCT_HIDDEN,
    PRODUCT_REMOVED,
    SELLER_SUSPENDED,
    unknownDefaultOpenApi,
  ];

  static ProductReportResolveParamActionTakenEnum? fromJson(dynamic value) => ProductReportResolveParamActionTakenEnumTypeTransformer().decode(value);

  static List<ProductReportResolveParamActionTakenEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReportResolveParamActionTakenEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReportResolveParamActionTakenEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReportResolveParamActionTakenEnum] to String,
/// and [decode] dynamic data back to [ProductReportResolveParamActionTakenEnum].
class ProductReportResolveParamActionTakenEnumTypeTransformer {
  factory ProductReportResolveParamActionTakenEnumTypeTransformer() => _instance ??= const ProductReportResolveParamActionTakenEnumTypeTransformer._();

  const ProductReportResolveParamActionTakenEnumTypeTransformer._();

  String encode(ProductReportResolveParamActionTakenEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReportResolveParamActionTakenEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReportResolveParamActionTakenEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return ProductReportResolveParamActionTakenEnum.NONE;
        case r'WARNED_SELLER': return ProductReportResolveParamActionTakenEnum.WARNED_SELLER;
        case r'PRODUCT_HIDDEN': return ProductReportResolveParamActionTakenEnum.PRODUCT_HIDDEN;
        case r'PRODUCT_REMOVED': return ProductReportResolveParamActionTakenEnum.PRODUCT_REMOVED;
        case r'SELLER_SUSPENDED': return ProductReportResolveParamActionTakenEnum.SELLER_SUSPENDED;
        case r'unknown_default_open_api': return ProductReportResolveParamActionTakenEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReportResolveParamActionTakenEnumTypeTransformer] instance.
  static ProductReportResolveParamActionTakenEnumTypeTransformer? _instance;
}


