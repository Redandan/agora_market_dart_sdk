//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartItem {
  /// Returns a new [CartItem] instance.
  CartItem({
    this.id,
    required this.userId,
    required this.productId,
    required this.quantity,
    required this.productTitle,
    this.productDescription,
    this.productImage,
    required this.unitPrice,
    required this.currency,
    required this.shippingFee,
    required this.sellerId,
    this.sellerName,
    this.pickupAddress,
    this.sku,
    this.brand,
    this.availableStock,
    this.isInStock,
    this.stockWarning,
    this.createdAt,
    this.updatedAt,
    this.inStock,
    this.subtotal,
    this.purchaseRestrictionReason,
    this.specificationDescription,
    this.totalPrice,
    this.stockStatus,
  });

  /// 購物車項目ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 用戶ID
  int userId;

  /// 商品ID
  int productId;

  /// 商品數量
  ///
  /// Minimum value: 1
  int quantity;

  /// 商品標題快照
  String productTitle;

  /// 商品描述快照
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productDescription;

  /// 商品主圖快照
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productImage;

  /// 商品單價快照
  ///
  /// Minimum value: 0.0
  num unitPrice;

  /// 貨幣類型
  String currency;

  /// 運費快照
  ///
  /// Minimum value: 0.0
  num shippingFee;

  /// 賣家ID
  int sellerId;

  /// 賣家名稱快照
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerName;

  /// 取貨地址快照
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

  /// 商品SKU快照
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// 品牌名稱快照
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  /// 加入購物車時的可用庫存
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? availableStock;

  /// 是否還有庫存
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInStock;

  /// 庫存警告信息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stockWarning;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? inStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? subtotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseRestrictionReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? specificationDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stockStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartItem &&
    other.id == id &&
    other.userId == userId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.productTitle == productTitle &&
    other.productDescription == productDescription &&
    other.productImage == productImage &&
    other.unitPrice == unitPrice &&
    other.currency == currency &&
    other.shippingFee == shippingFee &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.pickupAddress == pickupAddress &&
    other.sku == sku &&
    other.brand == brand &&
    other.availableStock == availableStock &&
    other.isInStock == isInStock &&
    other.stockWarning == stockWarning &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.inStock == inStock &&
    other.subtotal == subtotal &&
    other.purchaseRestrictionReason == purchaseRestrictionReason &&
    other.specificationDescription == specificationDescription &&
    other.totalPrice == totalPrice &&
    other.stockStatus == stockStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (productTitle.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (productImage == null ? 0 : productImage!.hashCode) +
    (unitPrice.hashCode) +
    (currency.hashCode) +
    (shippingFee.hashCode) +
    (sellerId.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (availableStock == null ? 0 : availableStock!.hashCode) +
    (isInStock == null ? 0 : isInStock!.hashCode) +
    (stockWarning == null ? 0 : stockWarning!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (inStock == null ? 0 : inStock!.hashCode) +
    (subtotal == null ? 0 : subtotal!.hashCode) +
    (purchaseRestrictionReason == null ? 0 : purchaseRestrictionReason!.hashCode) +
    (specificationDescription == null ? 0 : specificationDescription!.hashCode) +
    (totalPrice == null ? 0 : totalPrice!.hashCode) +
    (stockStatus == null ? 0 : stockStatus!.hashCode);

  @override
  String toString() => 'CartItem[id=$id, userId=$userId, productId=$productId, quantity=$quantity, productTitle=$productTitle, productDescription=$productDescription, productImage=$productImage, unitPrice=$unitPrice, currency=$currency, shippingFee=$shippingFee, sellerId=$sellerId, sellerName=$sellerName, pickupAddress=$pickupAddress, sku=$sku, brand=$brand, availableStock=$availableStock, isInStock=$isInStock, stockWarning=$stockWarning, createdAt=$createdAt, updatedAt=$updatedAt, inStock=$inStock, subtotal=$subtotal, purchaseRestrictionReason=$purchaseRestrictionReason, specificationDescription=$specificationDescription, totalPrice=$totalPrice, stockStatus=$stockStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'userId'] = this.userId;
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
      json[r'productTitle'] = this.productTitle;
    if (this.productDescription != null) {
      json[r'productDescription'] = this.productDescription;
    } else {
      json[r'productDescription'] = null;
    }
    if (this.productImage != null) {
      json[r'productImage'] = this.productImage;
    } else {
      json[r'productImage'] = null;
    }
      json[r'unitPrice'] = this.unitPrice;
      json[r'currency'] = this.currency;
      json[r'shippingFee'] = this.shippingFee;
      json[r'sellerId'] = this.sellerId;
    if (this.sellerName != null) {
      json[r'sellerName'] = this.sellerName;
    } else {
      json[r'sellerName'] = null;
    }
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.availableStock != null) {
      json[r'availableStock'] = this.availableStock;
    } else {
      json[r'availableStock'] = null;
    }
    if (this.isInStock != null) {
      json[r'isInStock'] = this.isInStock;
    } else {
      json[r'isInStock'] = null;
    }
    if (this.stockWarning != null) {
      json[r'stockWarning'] = this.stockWarning;
    } else {
      json[r'stockWarning'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.inStock != null) {
      json[r'inStock'] = this.inStock;
    } else {
      json[r'inStock'] = null;
    }
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.purchaseRestrictionReason != null) {
      json[r'purchaseRestrictionReason'] = this.purchaseRestrictionReason;
    } else {
      json[r'purchaseRestrictionReason'] = null;
    }
    if (this.specificationDescription != null) {
      json[r'specificationDescription'] = this.specificationDescription;
    } else {
      json[r'specificationDescription'] = null;
    }
    if (this.totalPrice != null) {
      json[r'totalPrice'] = this.totalPrice;
    } else {
      json[r'totalPrice'] = null;
    }
    if (this.stockStatus != null) {
      json[r'stockStatus'] = this.stockStatus;
    } else {
      json[r'stockStatus'] = null;
    }
    return json;
  }

  /// Returns a new [CartItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartItem(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId')!,
        productId: mapValueOfType<int>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        productTitle: mapValueOfType<String>(json, r'productTitle')!,
        productDescription: mapValueOfType<String>(json, r'productDescription'),
        productImage: mapValueOfType<String>(json, r'productImage'),
        unitPrice: num.parse('${json[r'unitPrice']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        shippingFee: num.parse('${json[r'shippingFee']}'),
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        sku: mapValueOfType<String>(json, r'sku'),
        brand: mapValueOfType<String>(json, r'brand'),
        availableStock: mapValueOfType<int>(json, r'availableStock'),
        isInStock: mapValueOfType<bool>(json, r'isInStock'),
        stockWarning: mapValueOfType<String>(json, r'stockWarning'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        inStock: mapValueOfType<bool>(json, r'inStock'),
        subtotal: num.parse('${json[r'subtotal']}'),
        purchaseRestrictionReason: mapValueOfType<String>(json, r'purchaseRestrictionReason'),
        specificationDescription: mapValueOfType<String>(json, r'specificationDescription'),
        totalPrice: num.parse('${json[r'totalPrice']}'),
        stockStatus: mapValueOfType<String>(json, r'stockStatus'),
      );
    }
    return null;
  }

  static List<CartItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartItem> mapFromJson(dynamic json) {
    final map = <String, CartItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartItem-objects as value to a dart map
  static Map<String, List<CartItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'productId',
    'quantity',
    'productTitle',
    'unitPrice',
    'currency',
    'shippingFee',
    'sellerId',
  };
}

