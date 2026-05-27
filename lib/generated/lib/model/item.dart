//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Item {
  /// Returns a new [Item] instance.
  Item({
    this.cartItemId,
    this.productId,
    this.quantity,
    this.selectedSku,
    this.productType,
    this.buyerProvidedInfoJson,
    this.acceptedDataResidency,
    this.acceptedNoRefundAfterProof,
    this.termsVersion,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cartItemId;

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
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  /// 商品類型
  ItemProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerProvidedInfoJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedDataResidency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedNoRefundAfterProof;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Item &&
    other.cartItemId == cartItemId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.selectedSku == selectedSku &&
    other.productType == productType &&
    other.buyerProvidedInfoJson == buyerProvidedInfoJson &&
    other.acceptedDataResidency == acceptedDataResidency &&
    other.acceptedNoRefundAfterProof == acceptedNoRefundAfterProof &&
    other.termsVersion == termsVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cartItemId == null ? 0 : cartItemId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (buyerProvidedInfoJson == null ? 0 : buyerProvidedInfoJson!.hashCode) +
    (acceptedDataResidency == null ? 0 : acceptedDataResidency!.hashCode) +
    (acceptedNoRefundAfterProof == null ? 0 : acceptedNoRefundAfterProof!.hashCode) +
    (termsVersion == null ? 0 : termsVersion!.hashCode);

  @override
  String toString() => 'Item[cartItemId=$cartItemId, productId=$productId, quantity=$quantity, selectedSku=$selectedSku, productType=$productType, buyerProvidedInfoJson=$buyerProvidedInfoJson, acceptedDataResidency=$acceptedDataResidency, acceptedNoRefundAfterProof=$acceptedNoRefundAfterProof, termsVersion=$termsVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cartItemId != null) {
      json[r'cartItemId'] = this.cartItemId;
    } else {
      json[r'cartItemId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.buyerProvidedInfoJson != null) {
      json[r'buyerProvidedInfoJson'] = this.buyerProvidedInfoJson;
    } else {
      json[r'buyerProvidedInfoJson'] = null;
    }
    if (this.acceptedDataResidency != null) {
      json[r'acceptedDataResidency'] = this.acceptedDataResidency;
    } else {
      json[r'acceptedDataResidency'] = null;
    }
    if (this.acceptedNoRefundAfterProof != null) {
      json[r'acceptedNoRefundAfterProof'] = this.acceptedNoRefundAfterProof;
    } else {
      json[r'acceptedNoRefundAfterProof'] = null;
    }
    if (this.termsVersion != null) {
      json[r'termsVersion'] = this.termsVersion;
    } else {
      json[r'termsVersion'] = null;
    }
    return json;
  }

  /// Returns a new [Item] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Item? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Item[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Item[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Item(
        cartItemId: mapValueOfType<int>(json, r'cartItemId'),
        productId: mapValueOfType<int>(json, r'productId'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        productType: ItemProductTypeEnum.fromJson(json[r'productType']),
        buyerProvidedInfoJson: mapValueOfType<String>(json, r'buyerProvidedInfoJson'),
        acceptedDataResidency: mapValueOfType<bool>(json, r'acceptedDataResidency'),
        acceptedNoRefundAfterProof: mapValueOfType<bool>(json, r'acceptedNoRefundAfterProof'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
      );
    }
    return null;
  }

  static List<Item> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Item>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Item.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Item> mapFromJson(dynamic json) {
    final map = <String, Item>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Item.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Item-objects as value to a dart map
  static Map<String, List<Item>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Item>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Item.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品類型
class ItemProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ItemProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ItemProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ItemProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ItemProductTypeEnum].
  static const values = <ItemProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ItemProductTypeEnum? fromJson(dynamic value) => ItemProductTypeEnumTypeTransformer().decode(value);

  static List<ItemProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemProductTypeEnum] to String,
/// and [decode] dynamic data back to [ItemProductTypeEnum].
class ItemProductTypeEnumTypeTransformer {
  factory ItemProductTypeEnumTypeTransformer() => _instance ??= const ItemProductTypeEnumTypeTransformer._();

  const ItemProductTypeEnumTypeTransformer._();

  String encode(ItemProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ItemProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ItemProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ItemProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemProductTypeEnumTypeTransformer] instance.
  static ItemProductTypeEnumTypeTransformer? _instance;
}


