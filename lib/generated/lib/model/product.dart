//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Product {
  /// Returns a new [Product] instance.
  Product({
    this.id,
    this.title,
    this.description,
    this.price,
    this.currency,
    this.shippingFee,
    this.stock,
    this.category,
    this.sellerId,
    this.imageUrls = const {},
    this.pickupAddress,
    this.longitude,
    this.latitude,
    this.pickupTimeStartString,
    this.pickupTimeEndString,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.rating,
    this.viewCount,
    this.salesCount,
    this.tags,
  });

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 商品標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 商品描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 商品價格
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? price;

  /// 貨幣類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 賣家出貨費用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 商品庫存
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductCategoryEnum? category;

  /// 賣家Id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 商品圖片URL列表
  Set<String> imageUrls;

  /// 取貨地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

  /// 取貨地址經度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  /// 取貨地址緯度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalTime? pickupTimeStartString;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalTime? pickupTimeEndString;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductStatusEnum? status;

  /// 建立時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 商品評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rating;

  /// 瀏覽次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  /// 銷售數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? salesCount;

  /// 商品標籤，以逗號分隔
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Product &&
    other.id == id &&
    other.title == title &&
    other.description == description &&
    other.price == price &&
    other.currency == currency &&
    other.shippingFee == shippingFee &&
    other.stock == stock &&
    other.category == category &&
    other.sellerId == sellerId &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.pickupAddress == pickupAddress &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.pickupTimeStartString == pickupTimeStartString &&
    other.pickupTimeEndString == pickupTimeEndString &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.rating == rating &&
    other.viewCount == viewCount &&
    other.salesCount == salesCount &&
    other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (imageUrls.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (pickupTimeStartString == null ? 0 : pickupTimeStartString!.hashCode) +
    (pickupTimeEndString == null ? 0 : pickupTimeEndString!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (salesCount == null ? 0 : salesCount!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'Product[id=$id, title=$title, description=$description, price=$price, currency=$currency, shippingFee=$shippingFee, stock=$stock, category=$category, sellerId=$sellerId, imageUrls=$imageUrls, pickupAddress=$pickupAddress, longitude=$longitude, latitude=$latitude, pickupTimeStartString=$pickupTimeStartString, pickupTimeEndString=$pickupTimeEndString, status=$status, createdAt=$createdAt, updatedAt=$updatedAt, rating=$rating, viewCount=$viewCount, salesCount=$salesCount, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
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
    if (this.stock != null) {
      json[r'stock'] = this.stock;
    } else {
      json[r'stock'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    if (this.pickupTimeStartString != null) {
      json[r'pickupTimeStartString'] = this.pickupTimeStartString;
    } else {
      json[r'pickupTimeStartString'] = null;
    }
    if (this.pickupTimeEndString != null) {
      json[r'pickupTimeEndString'] = this.pickupTimeEndString;
    } else {
      json[r'pickupTimeEndString'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.salesCount != null) {
      json[r'salesCount'] = this.salesCount;
    } else {
      json[r'salesCount'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [Product] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Product[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Product[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        price: num.parse('${json[r'price']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        stock: mapValueOfType<int>(json, r'stock'),
        category: ProductCategoryEnum.fromJson(json[r'category']),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        longitude: mapValueOfType<double>(json, r'longitude'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        pickupTimeStartString: LocalTime.fromJson(json[r'pickupTimeStartString']),
        pickupTimeEndString: LocalTime.fromJson(json[r'pickupTimeEndString']),
        status: ProductStatusEnum.fromJson(json[r'status']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        rating: num.parse('${json[r'rating']}'),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        salesCount: mapValueOfType<int>(json, r'salesCount'),
        tags: mapValueOfType<String>(json, r'tags'),
      );
    }
    return null;
  }

  static List<Product> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Product>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product> mapFromJson(dynamic json) {
    final map = <String, Product>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product-objects as value to a dart map
  static Map<String, List<Product>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Product>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

