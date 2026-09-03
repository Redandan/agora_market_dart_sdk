//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductEditorResponse {
  /// Returns a new [CurrentSellerProductEditorResponse] instance.
  CurrentSellerProductEditorResponse({
    this.productId,
    required this.revision,
    required this.createMode,
    required this.productTypeMutable,
    required this.mutationAvailable,
    this.unavailableReasonCode,
    required this.mediaMutationAvailable,
    this.mediaUnavailableReasonCode,
    this.title,
    this.description,
    required this.defaultLocale,
    this.price,
    this.currency,
    required this.stock,
    this.category,
    required this.productType,
    this.status,
    this.images = const [],
    required this.legacyMediaBlocked,
    this.skus = const {},
    this.brand,
    this.tags,
    required this.minStock,
    required this.stockAlertThreshold,
    required this.allowNegativeStock,
    this.purchaseUrl,
    this.pickupAddress,
    this.pickupLongitude,
    this.pickupLatitude,
    this.pickupTimeStart,
    this.pickupTimeEnd,
    required this.enablePlatformDelivery,
    this.dailyShippingDeadline,
    this.shippingPreparationHours,
    this.shippingDescription,
    this.estimatedDeliveryDays,
    required this.supportsScheduledShipping,
    this.shippingDateRange,
    this.pickupServiceTypes = const [],
    this.pickupServiceTypeFees = const {},
    this.freeShippingThreshold,
    this.sourceRegion,
    this.sourcePlatform,
    this.serviceLeadTimeHours,
    this.maxConcurrentOrders,
    this.buyerInfoRequiredJson,
    this.dataResidencyNotice,
    this.subscriptionDurationDays,
    this.subscriptionAccessNote,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  int revision;

  bool createMode;

  bool productTypeMutable;

  bool mutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  bool mediaMutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mediaUnavailableReasonCode;

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

  String defaultLocale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? price;

  CurrentSellerProductEditorResponseCurrencyEnum? currency;

  int stock;

  /// 商品分類枚舉
  CurrentSellerProductEditorResponseCategoryEnum? category;

  /// 商品類型
  CurrentSellerProductEditorResponseProductTypeEnum productType;

  /// 商品狀態
  CurrentSellerProductEditorResponseStatusEnum? status;

  List<CurrentSellerProductImageResponse> images;

  bool legacyMediaBlocked;

  Set<String> skus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  int minStock;

  int stockAlertThreshold;

  bool allowNegativeStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? pickupLongitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? pickupLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupTimeStart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupTimeEnd;

  bool enablePlatformDelivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dailyShippingDeadline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDeliveryDays;

  bool supportsScheduledShipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  List<CurrentSellerProductEditorResponsePickupServiceTypesEnum> pickupServiceTypes;

  Map<String, num> pickupServiceTypeFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeShippingThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceLeadTimeHours;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxConcurrentOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerInfoRequiredJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataResidencyNotice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? subscriptionDurationDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionAccessNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductEditorResponse &&
    other.productId == productId &&
    other.revision == revision &&
    other.createMode == createMode &&
    other.productTypeMutable == productTypeMutable &&
    other.mutationAvailable == mutationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode &&
    other.mediaMutationAvailable == mediaMutationAvailable &&
    other.mediaUnavailableReasonCode == mediaUnavailableReasonCode &&
    other.title == title &&
    other.description == description &&
    other.defaultLocale == defaultLocale &&
    other.price == price &&
    other.currency == currency &&
    other.stock == stock &&
    other.category == category &&
    other.productType == productType &&
    other.status == status &&
    _deepEquality.equals(other.images, images) &&
    other.legacyMediaBlocked == legacyMediaBlocked &&
    _deepEquality.equals(other.skus, skus) &&
    other.brand == brand &&
    other.tags == tags &&
    other.minStock == minStock &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.allowNegativeStock == allowNegativeStock &&
    other.purchaseUrl == purchaseUrl &&
    other.pickupAddress == pickupAddress &&
    other.pickupLongitude == pickupLongitude &&
    other.pickupLatitude == pickupLatitude &&
    other.pickupTimeStart == pickupTimeStart &&
    other.pickupTimeEnd == pickupTimeEnd &&
    other.enablePlatformDelivery == enablePlatformDelivery &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.shippingDescription == shippingDescription &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    _deepEquality.equals(other.pickupServiceTypes, pickupServiceTypes) &&
    _deepEquality.equals(other.pickupServiceTypeFees, pickupServiceTypeFees) &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform &&
    other.serviceLeadTimeHours == serviceLeadTimeHours &&
    other.maxConcurrentOrders == maxConcurrentOrders &&
    other.buyerInfoRequiredJson == buyerInfoRequiredJson &&
    other.dataResidencyNotice == dataResidencyNotice &&
    other.subscriptionDurationDays == subscriptionDurationDays &&
    other.subscriptionAccessNote == subscriptionAccessNote &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (revision.hashCode) +
    (createMode.hashCode) +
    (productTypeMutable.hashCode) +
    (mutationAvailable.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode) +
    (mediaMutationAvailable.hashCode) +
    (mediaUnavailableReasonCode == null ? 0 : mediaUnavailableReasonCode!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (defaultLocale.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (stock.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (images.hashCode) +
    (legacyMediaBlocked.hashCode) +
    (skus.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (minStock.hashCode) +
    (stockAlertThreshold.hashCode) +
    (allowNegativeStock.hashCode) +
    (purchaseUrl == null ? 0 : purchaseUrl!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude!.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude!.hashCode) +
    (pickupTimeStart == null ? 0 : pickupTimeStart!.hashCode) +
    (pickupTimeEnd == null ? 0 : pickupTimeEnd!.hashCode) +
    (enablePlatformDelivery.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (pickupServiceTypes.hashCode) +
    (pickupServiceTypeFees.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode) +
    (serviceLeadTimeHours == null ? 0 : serviceLeadTimeHours!.hashCode) +
    (maxConcurrentOrders == null ? 0 : maxConcurrentOrders!.hashCode) +
    (buyerInfoRequiredJson == null ? 0 : buyerInfoRequiredJson!.hashCode) +
    (dataResidencyNotice == null ? 0 : dataResidencyNotice!.hashCode) +
    (subscriptionDurationDays == null ? 0 : subscriptionDurationDays!.hashCode) +
    (subscriptionAccessNote == null ? 0 : subscriptionAccessNote!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CurrentSellerProductEditorResponse[productId=$productId, revision=$revision, createMode=$createMode, productTypeMutable=$productTypeMutable, mutationAvailable=$mutationAvailable, unavailableReasonCode=$unavailableReasonCode, mediaMutationAvailable=$mediaMutationAvailable, mediaUnavailableReasonCode=$mediaUnavailableReasonCode, title=$title, description=$description, defaultLocale=$defaultLocale, price=$price, currency=$currency, stock=$stock, category=$category, productType=$productType, status=$status, images=$images, legacyMediaBlocked=$legacyMediaBlocked, skus=$skus, brand=$brand, tags=$tags, minStock=$minStock, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, purchaseUrl=$purchaseUrl, pickupAddress=$pickupAddress, pickupLongitude=$pickupLongitude, pickupLatitude=$pickupLatitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, enablePlatformDelivery=$enablePlatformDelivery, dailyShippingDeadline=$dailyShippingDeadline, shippingPreparationHours=$shippingPreparationHours, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, pickupServiceTypes=$pickupServiceTypes, pickupServiceTypeFees=$pickupServiceTypeFees, freeShippingThreshold=$freeShippingThreshold, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform, serviceLeadTimeHours=$serviceLeadTimeHours, maxConcurrentOrders=$maxConcurrentOrders, buyerInfoRequiredJson=$buyerInfoRequiredJson, dataResidencyNotice=$dataResidencyNotice, subscriptionDurationDays=$subscriptionDurationDays, subscriptionAccessNote=$subscriptionAccessNote, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
      json[r'revision'] = this.revision;
      json[r'createMode'] = this.createMode;
      json[r'productTypeMutable'] = this.productTypeMutable;
      json[r'mutationAvailable'] = this.mutationAvailable;
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
      json[r'mediaMutationAvailable'] = this.mediaMutationAvailable;
    if (this.mediaUnavailableReasonCode != null) {
      json[r'mediaUnavailableReasonCode'] = this.mediaUnavailableReasonCode;
    } else {
      json[r'mediaUnavailableReasonCode'] = null;
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
      json[r'defaultLocale'] = this.defaultLocale;
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
      json[r'stock'] = this.stock;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'productType'] = this.productType;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'images'] = this.images.map((e) => e.toJson()).toList();
      json[r'legacyMediaBlocked'] = this.legacyMediaBlocked;
      json[r'skus'] = this.skus.toList(growable: false);
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'minStock'] = this.minStock;
      json[r'stockAlertThreshold'] = this.stockAlertThreshold;
      json[r'allowNegativeStock'] = this.allowNegativeStock;
    if (this.purchaseUrl != null) {
      json[r'purchaseUrl'] = this.purchaseUrl;
    } else {
      json[r'purchaseUrl'] = null;
    }
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    if (this.pickupLongitude != null) {
      json[r'pickupLongitude'] = this.pickupLongitude;
    } else {
      json[r'pickupLongitude'] = null;
    }
    if (this.pickupLatitude != null) {
      json[r'pickupLatitude'] = this.pickupLatitude;
    } else {
      json[r'pickupLatitude'] = null;
    }
    if (this.pickupTimeStart != null) {
      json[r'pickupTimeStart'] = this.pickupTimeStart;
    } else {
      json[r'pickupTimeStart'] = null;
    }
    if (this.pickupTimeEnd != null) {
      json[r'pickupTimeEnd'] = this.pickupTimeEnd;
    } else {
      json[r'pickupTimeEnd'] = null;
    }
      json[r'enablePlatformDelivery'] = this.enablePlatformDelivery;
    if (this.dailyShippingDeadline != null) {
      json[r'dailyShippingDeadline'] = this.dailyShippingDeadline;
    } else {
      json[r'dailyShippingDeadline'] = null;
    }
    if (this.shippingPreparationHours != null) {
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
    } else {
      json[r'shippingPreparationHours'] = null;
    }
    if (this.shippingDescription != null) {
      json[r'shippingDescription'] = this.shippingDescription;
    } else {
      json[r'shippingDescription'] = null;
    }
    if (this.estimatedDeliveryDays != null) {
      json[r'estimatedDeliveryDays'] = this.estimatedDeliveryDays;
    } else {
      json[r'estimatedDeliveryDays'] = null;
    }
      json[r'supportsScheduledShipping'] = this.supportsScheduledShipping;
    if (this.shippingDateRange != null) {
      json[r'shippingDateRange'] = this.shippingDateRange;
    } else {
      json[r'shippingDateRange'] = null;
    }
      json[r'pickupServiceTypes'] = this.pickupServiceTypes;
      json[r'pickupServiceTypeFees'] = this.pickupServiceTypeFees;
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.sourceRegion != null) {
      json[r'sourceRegion'] = this.sourceRegion;
    } else {
      json[r'sourceRegion'] = null;
    }
    if (this.sourcePlatform != null) {
      json[r'sourcePlatform'] = this.sourcePlatform;
    } else {
      json[r'sourcePlatform'] = null;
    }
    if (this.serviceLeadTimeHours != null) {
      json[r'serviceLeadTimeHours'] = this.serviceLeadTimeHours;
    } else {
      json[r'serviceLeadTimeHours'] = null;
    }
    if (this.maxConcurrentOrders != null) {
      json[r'maxConcurrentOrders'] = this.maxConcurrentOrders;
    } else {
      json[r'maxConcurrentOrders'] = null;
    }
    if (this.buyerInfoRequiredJson != null) {
      json[r'buyerInfoRequiredJson'] = this.buyerInfoRequiredJson;
    } else {
      json[r'buyerInfoRequiredJson'] = null;
    }
    if (this.dataResidencyNotice != null) {
      json[r'dataResidencyNotice'] = this.dataResidencyNotice;
    } else {
      json[r'dataResidencyNotice'] = null;
    }
    if (this.subscriptionDurationDays != null) {
      json[r'subscriptionDurationDays'] = this.subscriptionDurationDays;
    } else {
      json[r'subscriptionDurationDays'] = null;
    }
    if (this.subscriptionAccessNote != null) {
      json[r'subscriptionAccessNote'] = this.subscriptionAccessNote;
    } else {
      json[r'subscriptionAccessNote'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerProductEditorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductEditorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductEditorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductEditorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductEditorResponse(
        productId: mapValueOfType<int>(json, r'productId'),
        revision: mapValueOfType<int>(json, r'revision')!,
        createMode: mapValueOfType<bool>(json, r'createMode')!,
        productTypeMutable: mapValueOfType<bool>(json, r'productTypeMutable')!,
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable')!,
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
        mediaMutationAvailable: mapValueOfType<bool>(json, r'mediaMutationAvailable')!,
        mediaUnavailableReasonCode: mapValueOfType<String>(json, r'mediaUnavailableReasonCode'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        defaultLocale: mapValueOfType<String>(json, r'defaultLocale')!,
        price: json[r'price'] == null
            ? null
            : num.parse('${json[r'price']}'),
        currency: CurrentSellerProductEditorResponseCurrencyEnum.fromJson(json[r'currency']),
        stock: mapValueOfType<int>(json, r'stock')!,
        category: CurrentSellerProductEditorResponseCategoryEnum.fromJson(json[r'category']),
        productType: CurrentSellerProductEditorResponseProductTypeEnum.fromJson(json[r'productType'])!,
        status: CurrentSellerProductEditorResponseStatusEnum.fromJson(json[r'status']),
        images: CurrentSellerProductImageResponse.listFromJson(json[r'images']),
        legacyMediaBlocked: mapValueOfType<bool>(json, r'legacyMediaBlocked')!,
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        brand: mapValueOfType<String>(json, r'brand'),
        tags: mapValueOfType<String>(json, r'tags'),
        minStock: mapValueOfType<int>(json, r'minStock')!,
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold')!,
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock')!,
        purchaseUrl: mapValueOfType<String>(json, r'purchaseUrl'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        pickupLongitude: mapValueOfType<double>(json, r'pickupLongitude'),
        pickupLatitude: mapValueOfType<double>(json, r'pickupLatitude'),
        pickupTimeStart: mapValueOfType<String>(json, r'pickupTimeStart'),
        pickupTimeEnd: mapValueOfType<String>(json, r'pickupTimeEnd'),
        enablePlatformDelivery: mapValueOfType<bool>(json, r'enablePlatformDelivery')!,
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping')!,
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        pickupServiceTypes: CurrentSellerProductEditorResponsePickupServiceTypesEnum.listFromJson(json[r'pickupServiceTypes']),
        pickupServiceTypeFees: mapCastOfType<String, num>(json, r'pickupServiceTypeFees') ?? const {},
        freeShippingThreshold: json[r'freeShippingThreshold'] == null
            ? null
            : num.parse('${json[r'freeShippingThreshold']}'),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        serviceLeadTimeHours: mapValueOfType<int>(json, r'serviceLeadTimeHours'),
        maxConcurrentOrders: mapValueOfType<int>(json, r'maxConcurrentOrders'),
        buyerInfoRequiredJson: mapValueOfType<String>(json, r'buyerInfoRequiredJson'),
        dataResidencyNotice: mapValueOfType<String>(json, r'dataResidencyNotice'),
        subscriptionDurationDays: mapValueOfType<int>(json, r'subscriptionDurationDays'),
        subscriptionAccessNote: mapValueOfType<String>(json, r'subscriptionAccessNote'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentSellerProductEditorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductEditorResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductEditorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductEditorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductEditorResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductEditorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductEditorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductEditorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'revision',
    'createMode',
    'productTypeMutable',
    'mutationAvailable',
    'mediaMutationAvailable',
    'defaultLocale',
    'stock',
    'productType',
    'images',
    'legacyMediaBlocked',
    'minStock',
    'stockAlertThreshold',
    'allowNegativeStock',
    'enablePlatformDelivery',
    'supportsScheduledShipping',
  };
}


class CurrentSellerProductEditorResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentSellerProductEditorResponseCurrencyEnum._(r'USDT');
  static const USD = CurrentSellerProductEditorResponseCurrencyEnum._(r'USD');
  static const TWD = CurrentSellerProductEditorResponseCurrencyEnum._(r'TWD');
  static const THB = CurrentSellerProductEditorResponseCurrencyEnum._(r'THB');
  static const CNY = CurrentSellerProductEditorResponseCurrencyEnum._(r'CNY');
  static const JPY = CurrentSellerProductEditorResponseCurrencyEnum._(r'JPY');
  static const EUR = CurrentSellerProductEditorResponseCurrencyEnum._(r'EUR');
  static const GBP = CurrentSellerProductEditorResponseCurrencyEnum._(r'GBP');
  static const KRW = CurrentSellerProductEditorResponseCurrencyEnum._(r'KRW');
  static const SGD = CurrentSellerProductEditorResponseCurrencyEnum._(r'SGD');
  static const HKD = CurrentSellerProductEditorResponseCurrencyEnum._(r'HKD');
  static const AUD = CurrentSellerProductEditorResponseCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorResponseCurrencyEnum].
  static const values = <CurrentSellerProductEditorResponseCurrencyEnum>[
    USDT,
    USD,
    TWD,
    THB,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorResponseCurrencyEnum? fromJson(dynamic value) => CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorResponseCurrencyEnum].
class CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer {
  factory CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer._();

  const CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentSellerProductEditorResponseCurrencyEnum.USDT;
        case r'USD': return CurrentSellerProductEditorResponseCurrencyEnum.USD;
        case r'TWD': return CurrentSellerProductEditorResponseCurrencyEnum.TWD;
        case r'THB': return CurrentSellerProductEditorResponseCurrencyEnum.THB;
        case r'CNY': return CurrentSellerProductEditorResponseCurrencyEnum.CNY;
        case r'JPY': return CurrentSellerProductEditorResponseCurrencyEnum.JPY;
        case r'EUR': return CurrentSellerProductEditorResponseCurrencyEnum.EUR;
        case r'GBP': return CurrentSellerProductEditorResponseCurrencyEnum.GBP;
        case r'KRW': return CurrentSellerProductEditorResponseCurrencyEnum.KRW;
        case r'SGD': return CurrentSellerProductEditorResponseCurrencyEnum.SGD;
        case r'HKD': return CurrentSellerProductEditorResponseCurrencyEnum.HKD;
        case r'AUD': return CurrentSellerProductEditorResponseCurrencyEnum.AUD;
        case r'unknown_default_open_api': return CurrentSellerProductEditorResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer] instance.
  static CurrentSellerProductEditorResponseCurrencyEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class CurrentSellerProductEditorResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = CurrentSellerProductEditorResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = CurrentSellerProductEditorResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = CurrentSellerProductEditorResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = CurrentSellerProductEditorResponseCategoryEnum._(r'SHOES');
  static const BAGS = CurrentSellerProductEditorResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = CurrentSellerProductEditorResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = CurrentSellerProductEditorResponseCategoryEnum._(r'HEALTH');
  static const FOOD = CurrentSellerProductEditorResponseCategoryEnum._(r'FOOD');
  static const HOME = CurrentSellerProductEditorResponseCategoryEnum._(r'HOME');
  static const FURNITURE = CurrentSellerProductEditorResponseCategoryEnum._(r'FURNITURE');
  static const BABY = CurrentSellerProductEditorResponseCategoryEnum._(r'BABY');
  static const TOYS = CurrentSellerProductEditorResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = CurrentSellerProductEditorResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = CurrentSellerProductEditorResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = CurrentSellerProductEditorResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = CurrentSellerProductEditorResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = CurrentSellerProductEditorResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = CurrentSellerProductEditorResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = CurrentSellerProductEditorResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = CurrentSellerProductEditorResponseCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = CurrentSellerProductEditorResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorResponseCategoryEnum].
  static const values = <CurrentSellerProductEditorResponseCategoryEnum>[
    ELECTRONICS,
    MOBILE,
    CLOTHING,
    SHOES,
    BAGS,
    BEAUTY,
    HEALTH,
    FOOD,
    HOME,
    FURNITURE,
    BABY,
    TOYS,
    PET_SUPPLIES,
    SPORTS,
    OUTDOOR,
    AUTOMOTIVE,
    BOOKS,
    SECOND_HAND,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorResponseCategoryEnum? fromJson(dynamic value) => CurrentSellerProductEditorResponseCategoryEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorResponseCategoryEnum].
class CurrentSellerProductEditorResponseCategoryEnumTypeTransformer {
  factory CurrentSellerProductEditorResponseCategoryEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorResponseCategoryEnumTypeTransformer._();

  const CurrentSellerProductEditorResponseCategoryEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return CurrentSellerProductEditorResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return CurrentSellerProductEditorResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return CurrentSellerProductEditorResponseCategoryEnum.CLOTHING;
        case r'SHOES': return CurrentSellerProductEditorResponseCategoryEnum.SHOES;
        case r'BAGS': return CurrentSellerProductEditorResponseCategoryEnum.BAGS;
        case r'BEAUTY': return CurrentSellerProductEditorResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return CurrentSellerProductEditorResponseCategoryEnum.HEALTH;
        case r'FOOD': return CurrentSellerProductEditorResponseCategoryEnum.FOOD;
        case r'HOME': return CurrentSellerProductEditorResponseCategoryEnum.HOME;
        case r'FURNITURE': return CurrentSellerProductEditorResponseCategoryEnum.FURNITURE;
        case r'BABY': return CurrentSellerProductEditorResponseCategoryEnum.BABY;
        case r'TOYS': return CurrentSellerProductEditorResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return CurrentSellerProductEditorResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return CurrentSellerProductEditorResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return CurrentSellerProductEditorResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return CurrentSellerProductEditorResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return CurrentSellerProductEditorResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return CurrentSellerProductEditorResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return CurrentSellerProductEditorResponseCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return CurrentSellerProductEditorResponseCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return CurrentSellerProductEditorResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return CurrentSellerProductEditorResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorResponseCategoryEnumTypeTransformer] instance.
  static CurrentSellerProductEditorResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class CurrentSellerProductEditorResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = CurrentSellerProductEditorResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = CurrentSellerProductEditorResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = CurrentSellerProductEditorResponseProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorResponseProductTypeEnum].
  static const values = <CurrentSellerProductEditorResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorResponseProductTypeEnum? fromJson(dynamic value) => CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorResponseProductTypeEnum].
class CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer {
  factory CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer._();

  const CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return CurrentSellerProductEditorResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return CurrentSellerProductEditorResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return CurrentSellerProductEditorResponseProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return CurrentSellerProductEditorResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer] instance.
  static CurrentSellerProductEditorResponseProductTypeEnumTypeTransformer? _instance;
}


/// 商品狀態
class CurrentSellerProductEditorResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = CurrentSellerProductEditorResponseStatusEnum._(r'ON_SALE');
  static const OFF_SALE = CurrentSellerProductEditorResponseStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = CurrentSellerProductEditorResponseStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = CurrentSellerProductEditorResponseStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorResponseStatusEnum].
  static const values = <CurrentSellerProductEditorResponseStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorResponseStatusEnum? fromJson(dynamic value) => CurrentSellerProductEditorResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorResponseStatusEnum].
class CurrentSellerProductEditorResponseStatusEnumTypeTransformer {
  factory CurrentSellerProductEditorResponseStatusEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorResponseStatusEnumTypeTransformer._();

  const CurrentSellerProductEditorResponseStatusEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return CurrentSellerProductEditorResponseStatusEnum.ON_SALE;
        case r'OFF_SALE': return CurrentSellerProductEditorResponseStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return CurrentSellerProductEditorResponseStatusEnum.PENDING_REVIEW;
        case r'DELETED': return CurrentSellerProductEditorResponseStatusEnum.DELETED;
        case r'unknown_default_open_api': return CurrentSellerProductEditorResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorResponseStatusEnumTypeTransformer] instance.
  static CurrentSellerProductEditorResponseStatusEnumTypeTransformer? _instance;
}


/// 取貨服務類型
class CurrentSellerProductEditorResponsePickupServiceTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorResponsePickupServiceTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'FAMILY_MART');
  static const HILIFE = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'HILIFE');
  static const OK_MART = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorResponsePickupServiceTypesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorResponsePickupServiceTypesEnum].
  static const values = <CurrentSellerProductEditorResponsePickupServiceTypesEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorResponsePickupServiceTypesEnum? fromJson(dynamic value) => CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorResponsePickupServiceTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorResponsePickupServiceTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorResponsePickupServiceTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorResponsePickupServiceTypesEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorResponsePickupServiceTypesEnum].
class CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer {
  factory CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer._();

  const CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorResponsePickupServiceTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorResponsePickupServiceTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorResponsePickupServiceTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.FAMILY_MART;
        case r'HILIFE': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.HILIFE;
        case r'OK_MART': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return CurrentSellerProductEditorResponsePickupServiceTypesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer] instance.
  static CurrentSellerProductEditorResponsePickupServiceTypesEnumTypeTransformer? _instance;
}


