//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartItemResponse {
  /// Returns a new [CartItemResponse] instance.
  CartItemResponse({
    this.id,
    this.productId,
    this.productTitle,
    this.productDescription,
    this.productImage,
    this.quantity,
    this.unitPrice,
    this.currency,
    this.shippingFee,
    this.subtotal,
    this.totalPrice,
    this.sellerId,
    this.sellerName,
    this.pickupAddress,
    this.selectedSpecifications = const {},
    this.specificationDescription,
    this.sku,
    this.brand,
    this.availableStock,
    this.isInStock,
    this.stockStatus,
    this.stockWarning,
    this.canPurchase,
    this.purchaseRestrictionReason,
    this.createdAt,
    this.updatedAt,
    this.shippingAddressOptions = const [],
  });

  /// 購物車項目ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 商品標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productTitle;

  /// 商品描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productDescription;

  /// 商品主圖
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productImage;

  /// 商品數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// 商品單價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? unitPrice;

  /// 貨幣類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 運費
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 小計
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? subtotal;

  /// 總價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalPrice;

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 賣家名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerName;

  /// 取貨地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

  /// 選擇的商品規格
  Map<String, String> selectedSpecifications;

  /// 規格描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? specificationDescription;

  /// 商品SKU
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// 品牌名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  /// 可用庫存
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

  /// 庫存狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stockStatus;

  /// 庫存警告信息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stockWarning;

  /// 是否可以購買
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canPurchase;

  /// 購買限制原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseRestrictionReason;

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

  /// 運送地址選項列表
  List<ShippingAddressOption> shippingAddressOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartItemResponse &&
    other.id == id &&
    other.productId == productId &&
    other.productTitle == productTitle &&
    other.productDescription == productDescription &&
    other.productImage == productImage &&
    other.quantity == quantity &&
    other.unitPrice == unitPrice &&
    other.currency == currency &&
    other.shippingFee == shippingFee &&
    other.subtotal == subtotal &&
    other.totalPrice == totalPrice &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.pickupAddress == pickupAddress &&
    _deepEquality.equals(other.selectedSpecifications, selectedSpecifications) &&
    other.specificationDescription == specificationDescription &&
    other.sku == sku &&
    other.brand == brand &&
    other.availableStock == availableStock &&
    other.isInStock == isInStock &&
    other.stockStatus == stockStatus &&
    other.stockWarning == stockWarning &&
    other.canPurchase == canPurchase &&
    other.purchaseRestrictionReason == purchaseRestrictionReason &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.shippingAddressOptions, shippingAddressOptions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (productTitle == null ? 0 : productTitle!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (productImage == null ? 0 : productImage!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (unitPrice == null ? 0 : unitPrice!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (subtotal == null ? 0 : subtotal!.hashCode) +
    (totalPrice == null ? 0 : totalPrice!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (selectedSpecifications.hashCode) +
    (specificationDescription == null ? 0 : specificationDescription!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (availableStock == null ? 0 : availableStock!.hashCode) +
    (isInStock == null ? 0 : isInStock!.hashCode) +
    (stockStatus == null ? 0 : stockStatus!.hashCode) +
    (stockWarning == null ? 0 : stockWarning!.hashCode) +
    (canPurchase == null ? 0 : canPurchase!.hashCode) +
    (purchaseRestrictionReason == null ? 0 : purchaseRestrictionReason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (shippingAddressOptions.hashCode);

  @override
  String toString() => 'CartItemResponse[id=$id, productId=$productId, productTitle=$productTitle, productDescription=$productDescription, productImage=$productImage, quantity=$quantity, unitPrice=$unitPrice, currency=$currency, shippingFee=$shippingFee, subtotal=$subtotal, totalPrice=$totalPrice, sellerId=$sellerId, sellerName=$sellerName, pickupAddress=$pickupAddress, selectedSpecifications=$selectedSpecifications, specificationDescription=$specificationDescription, sku=$sku, brand=$brand, availableStock=$availableStock, isInStock=$isInStock, stockStatus=$stockStatus, stockWarning=$stockWarning, canPurchase=$canPurchase, purchaseRestrictionReason=$purchaseRestrictionReason, createdAt=$createdAt, updatedAt=$updatedAt, shippingAddressOptions=$shippingAddressOptions]';

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
    if (this.productTitle != null) {
      json[r'productTitle'] = this.productTitle;
    } else {
      json[r'productTitle'] = null;
    }
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
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.unitPrice != null) {
      json[r'unitPrice'] = this.unitPrice;
    } else {
      json[r'unitPrice'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.totalPrice != null) {
      json[r'totalPrice'] = this.totalPrice;
    } else {
      json[r'totalPrice'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
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
      json[r'selectedSpecifications'] = this.selectedSpecifications;
    if (this.specificationDescription != null) {
      json[r'specificationDescription'] = this.specificationDescription;
    } else {
      json[r'specificationDescription'] = null;
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
    if (this.stockStatus != null) {
      json[r'stockStatus'] = this.stockStatus;
    } else {
      json[r'stockStatus'] = null;
    }
    if (this.stockWarning != null) {
      json[r'stockWarning'] = this.stockWarning;
    } else {
      json[r'stockWarning'] = null;
    }
    if (this.canPurchase != null) {
      json[r'canPurchase'] = this.canPurchase;
    } else {
      json[r'canPurchase'] = null;
    }
    if (this.purchaseRestrictionReason != null) {
      json[r'purchaseRestrictionReason'] = this.purchaseRestrictionReason;
    } else {
      json[r'purchaseRestrictionReason'] = null;
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
      json[r'shippingAddressOptions'] = this.shippingAddressOptions;
    return json;
  }

  /// Returns a new [CartItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartItemResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartItemResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartItemResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartItemResponse(
        id: mapValueOfType<int>(json, r'id'),
        productId: mapValueOfType<int>(json, r'productId'),
        productTitle: mapValueOfType<String>(json, r'productTitle'),
        productDescription: mapValueOfType<String>(json, r'productDescription'),
        productImage: mapValueOfType<String>(json, r'productImage'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        unitPrice: num.parse('${json[r'unitPrice']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        subtotal: num.parse('${json[r'subtotal']}'),
        totalPrice: num.parse('${json[r'totalPrice']}'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        selectedSpecifications: mapCastOfType<String, String>(json, r'selectedSpecifications') ?? const {},
        specificationDescription: mapValueOfType<String>(json, r'specificationDescription'),
        sku: mapValueOfType<String>(json, r'sku'),
        brand: mapValueOfType<String>(json, r'brand'),
        availableStock: mapValueOfType<int>(json, r'availableStock'),
        isInStock: mapValueOfType<bool>(json, r'isInStock'),
        stockStatus: mapValueOfType<String>(json, r'stockStatus'),
        stockWarning: mapValueOfType<String>(json, r'stockWarning'),
        canPurchase: mapValueOfType<bool>(json, r'canPurchase'),
        purchaseRestrictionReason: mapValueOfType<String>(json, r'purchaseRestrictionReason'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        shippingAddressOptions: ShippingAddressOption.listFromJson(json[r'shippingAddressOptions']),
      );
    }
    return null;
  }

  static List<CartItemResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartItemResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartItemResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartItemResponse> mapFromJson(dynamic json) {
    final map = <String, CartItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartItemResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartItemResponse-objects as value to a dart map
  static Map<String, List<CartItemResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartItemResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

