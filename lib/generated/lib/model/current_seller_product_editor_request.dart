//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductEditorRequest {
  /// Returns a new [CurrentSellerProductEditorRequest] instance.
  CurrentSellerProductEditorRequest({
    this.productId,
    this.expectedRevision,
    this.expectedUpdatedAt,
    this.title,
    this.description,
    this.defaultLocale,
    required this.price,
    required this.currency,
    this.stock,
    required this.category,
    required this.productType,
    required this.status,
    this.imageFileIds = const [],
    this.skus = const {},
    this.brand,
    this.tags,
    this.minStock,
    this.stockAlertThreshold,
    this.allowNegativeStock,
    this.purchaseUrl,
    this.pickupAddress,
    this.pickupLongitude,
    this.pickupLatitude,
    this.pickupTimeStart,
    this.pickupTimeEnd,
    this.enablePlatformDelivery,
    this.dailyShippingDeadline,
    this.shippingPreparationHours,
    this.shippingDescription,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
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
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expectedUpdatedAt;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultLocale;

  /// Minimum value: 0.0
  num price;

  CurrentSellerProductEditorRequestCurrencyEnum currency;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stock;

  /// 商品分類枚舉
  CurrentSellerProductEditorRequestCategoryEnum category;

  /// 商品類型
  CurrentSellerProductEditorRequestProductTypeEnum productType;

  /// 商品狀態
  CurrentSellerProductEditorRequestStatusEnum status;

  List<int> imageFileIds;

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

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minStock;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stockAlertThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowNegativeStock;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlatformDelivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dailyShippingDeadline;

  /// Minimum value: 0
  /// Maximum value: 720
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

  /// Minimum value: 1
  /// Maximum value: 365
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDeliveryDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsScheduledShipping;

  /// Minimum value: 1
  /// Maximum value: 365
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  List<CurrentSellerProductEditorRequestPickupServiceTypesEnum> pickupServiceTypes;

  Map<String, num> pickupServiceTypeFees;

  /// Minimum value: 0.0
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

  /// Minimum value: 0
  /// Maximum value: 8760
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceLeadTimeHours;

  /// Minimum value: 1
  /// Maximum value: 10000
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

  /// Minimum value: 1
  /// Maximum value: 366
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductEditorRequest &&
    other.productId == productId &&
    other.expectedRevision == expectedRevision &&
    other.expectedUpdatedAt == expectedUpdatedAt &&
    other.title == title &&
    other.description == description &&
    other.defaultLocale == defaultLocale &&
    other.price == price &&
    other.currency == currency &&
    other.stock == stock &&
    other.category == category &&
    other.productType == productType &&
    other.status == status &&
    _deepEquality.equals(other.imageFileIds, imageFileIds) &&
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
    other.subscriptionAccessNote == subscriptionAccessNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (expectedRevision == null ? 0 : expectedRevision!.hashCode) +
    (expectedUpdatedAt == null ? 0 : expectedUpdatedAt!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (defaultLocale == null ? 0 : defaultLocale!.hashCode) +
    (price.hashCode) +
    (currency.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (category.hashCode) +
    (productType.hashCode) +
    (status.hashCode) +
    (imageFileIds.hashCode) +
    (skus.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (allowNegativeStock == null ? 0 : allowNegativeStock!.hashCode) +
    (purchaseUrl == null ? 0 : purchaseUrl!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude!.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude!.hashCode) +
    (pickupTimeStart == null ? 0 : pickupTimeStart!.hashCode) +
    (pickupTimeEnd == null ? 0 : pickupTimeEnd!.hashCode) +
    (enablePlatformDelivery == null ? 0 : enablePlatformDelivery!.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
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
    (subscriptionAccessNote == null ? 0 : subscriptionAccessNote!.hashCode);

  @override
  String toString() => 'CurrentSellerProductEditorRequest[productId=$productId, expectedRevision=$expectedRevision, expectedUpdatedAt=$expectedUpdatedAt, title=$title, description=$description, defaultLocale=$defaultLocale, price=$price, currency=$currency, stock=$stock, category=$category, productType=$productType, status=$status, imageFileIds=$imageFileIds, skus=$skus, brand=$brand, tags=$tags, minStock=$minStock, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, purchaseUrl=$purchaseUrl, pickupAddress=$pickupAddress, pickupLongitude=$pickupLongitude, pickupLatitude=$pickupLatitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, enablePlatformDelivery=$enablePlatformDelivery, dailyShippingDeadline=$dailyShippingDeadline, shippingPreparationHours=$shippingPreparationHours, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, pickupServiceTypes=$pickupServiceTypes, pickupServiceTypeFees=$pickupServiceTypeFees, freeShippingThreshold=$freeShippingThreshold, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform, serviceLeadTimeHours=$serviceLeadTimeHours, maxConcurrentOrders=$maxConcurrentOrders, buyerInfoRequiredJson=$buyerInfoRequiredJson, dataResidencyNotice=$dataResidencyNotice, subscriptionDurationDays=$subscriptionDurationDays, subscriptionAccessNote=$subscriptionAccessNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.expectedRevision != null) {
      json[r'expectedRevision'] = this.expectedRevision;
    } else {
      json[r'expectedRevision'] = null;
    }
    if (this.expectedUpdatedAt != null) {
      json[r'expectedUpdatedAt'] = this.expectedUpdatedAt!.toUtc().toIso8601String();
    } else {
      json[r'expectedUpdatedAt'] = null;
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
    if (this.defaultLocale != null) {
      json[r'defaultLocale'] = this.defaultLocale;
    } else {
      json[r'defaultLocale'] = null;
    }
      json[r'price'] = this.price;
      json[r'currency'] = this.currency;
    if (this.stock != null) {
      json[r'stock'] = this.stock;
    } else {
      json[r'stock'] = null;
    }
      json[r'category'] = this.category;
      json[r'productType'] = this.productType;
      json[r'status'] = this.status;
      json[r'imageFileIds'] = this.imageFileIds;
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
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
    }
    if (this.stockAlertThreshold != null) {
      json[r'stockAlertThreshold'] = this.stockAlertThreshold;
    } else {
      json[r'stockAlertThreshold'] = null;
    }
    if (this.allowNegativeStock != null) {
      json[r'allowNegativeStock'] = this.allowNegativeStock;
    } else {
      json[r'allowNegativeStock'] = null;
    }
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
    if (this.enablePlatformDelivery != null) {
      json[r'enablePlatformDelivery'] = this.enablePlatformDelivery;
    } else {
      json[r'enablePlatformDelivery'] = null;
    }
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
    if (this.supportsScheduledShipping != null) {
      json[r'supportsScheduledShipping'] = this.supportsScheduledShipping;
    } else {
      json[r'supportsScheduledShipping'] = null;
    }
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
    return json;
  }

  /// Returns a new [CurrentSellerProductEditorRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductEditorRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductEditorRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductEditorRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductEditorRequest(
        productId: mapValueOfType<int>(json, r'productId'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision'),
        expectedUpdatedAt: mapDateTime(json, r'expectedUpdatedAt', r''),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        defaultLocale: mapValueOfType<String>(json, r'defaultLocale'),
        price: num.parse('${json[r'price']}'),
        currency: CurrentSellerProductEditorRequestCurrencyEnum.fromJson(json[r'currency'])!,
        stock: mapValueOfType<int>(json, r'stock'),
        category: CurrentSellerProductEditorRequestCategoryEnum.fromJson(json[r'category'])!,
        productType: CurrentSellerProductEditorRequestProductTypeEnum.fromJson(json[r'productType'])!,
        status: CurrentSellerProductEditorRequestStatusEnum.fromJson(json[r'status'])!,
        imageFileIds: json[r'imageFileIds'] is Iterable
            ? (json[r'imageFileIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        brand: mapValueOfType<String>(json, r'brand'),
        tags: mapValueOfType<String>(json, r'tags'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock'),
        purchaseUrl: mapValueOfType<String>(json, r'purchaseUrl'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        pickupLongitude: mapValueOfType<double>(json, r'pickupLongitude'),
        pickupLatitude: mapValueOfType<double>(json, r'pickupLatitude'),
        pickupTimeStart: mapValueOfType<String>(json, r'pickupTimeStart'),
        pickupTimeEnd: mapValueOfType<String>(json, r'pickupTimeEnd'),
        enablePlatformDelivery: mapValueOfType<bool>(json, r'enablePlatformDelivery'),
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        pickupServiceTypes: CurrentSellerProductEditorRequestPickupServiceTypesEnum.listFromJson(json[r'pickupServiceTypes']),
        pickupServiceTypeFees: mapCastOfType<String, num>(json, r'pickupServiceTypeFees') ?? const {},
        freeShippingThreshold: num.parse('${json[r'freeShippingThreshold']}'),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        serviceLeadTimeHours: mapValueOfType<int>(json, r'serviceLeadTimeHours'),
        maxConcurrentOrders: mapValueOfType<int>(json, r'maxConcurrentOrders'),
        buyerInfoRequiredJson: mapValueOfType<String>(json, r'buyerInfoRequiredJson'),
        dataResidencyNotice: mapValueOfType<String>(json, r'dataResidencyNotice'),
        subscriptionDurationDays: mapValueOfType<int>(json, r'subscriptionDurationDays'),
        subscriptionAccessNote: mapValueOfType<String>(json, r'subscriptionAccessNote'),
      );
    }
    return null;
  }

  static List<CurrentSellerProductEditorRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductEditorRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductEditorRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductEditorRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductEditorRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerProductEditorRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductEditorRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductEditorRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'price',
    'currency',
    'category',
    'productType',
    'status',
  };
}


class CurrentSellerProductEditorRequestCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorRequestCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentSellerProductEditorRequestCurrencyEnum._(r'USDT');
  static const USD = CurrentSellerProductEditorRequestCurrencyEnum._(r'USD');
  static const TWD = CurrentSellerProductEditorRequestCurrencyEnum._(r'TWD');
  static const THB = CurrentSellerProductEditorRequestCurrencyEnum._(r'THB');
  static const CNY = CurrentSellerProductEditorRequestCurrencyEnum._(r'CNY');
  static const JPY = CurrentSellerProductEditorRequestCurrencyEnum._(r'JPY');
  static const EUR = CurrentSellerProductEditorRequestCurrencyEnum._(r'EUR');
  static const GBP = CurrentSellerProductEditorRequestCurrencyEnum._(r'GBP');
  static const KRW = CurrentSellerProductEditorRequestCurrencyEnum._(r'KRW');
  static const SGD = CurrentSellerProductEditorRequestCurrencyEnum._(r'SGD');
  static const HKD = CurrentSellerProductEditorRequestCurrencyEnum._(r'HKD');
  static const AUD = CurrentSellerProductEditorRequestCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorRequestCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorRequestCurrencyEnum].
  static const values = <CurrentSellerProductEditorRequestCurrencyEnum>[
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

  static CurrentSellerProductEditorRequestCurrencyEnum? fromJson(dynamic value) => CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorRequestCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorRequestCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorRequestCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorRequestCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorRequestCurrencyEnum].
class CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer {
  factory CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer._();

  const CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorRequestCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorRequestCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorRequestCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentSellerProductEditorRequestCurrencyEnum.USDT;
        case r'USD': return CurrentSellerProductEditorRequestCurrencyEnum.USD;
        case r'TWD': return CurrentSellerProductEditorRequestCurrencyEnum.TWD;
        case r'THB': return CurrentSellerProductEditorRequestCurrencyEnum.THB;
        case r'CNY': return CurrentSellerProductEditorRequestCurrencyEnum.CNY;
        case r'JPY': return CurrentSellerProductEditorRequestCurrencyEnum.JPY;
        case r'EUR': return CurrentSellerProductEditorRequestCurrencyEnum.EUR;
        case r'GBP': return CurrentSellerProductEditorRequestCurrencyEnum.GBP;
        case r'KRW': return CurrentSellerProductEditorRequestCurrencyEnum.KRW;
        case r'SGD': return CurrentSellerProductEditorRequestCurrencyEnum.SGD;
        case r'HKD': return CurrentSellerProductEditorRequestCurrencyEnum.HKD;
        case r'AUD': return CurrentSellerProductEditorRequestCurrencyEnum.AUD;
        case r'unknown_default_open_api': return CurrentSellerProductEditorRequestCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer] instance.
  static CurrentSellerProductEditorRequestCurrencyEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class CurrentSellerProductEditorRequestCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorRequestCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = CurrentSellerProductEditorRequestCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = CurrentSellerProductEditorRequestCategoryEnum._(r'MOBILE');
  static const CLOTHING = CurrentSellerProductEditorRequestCategoryEnum._(r'CLOTHING');
  static const SHOES = CurrentSellerProductEditorRequestCategoryEnum._(r'SHOES');
  static const BAGS = CurrentSellerProductEditorRequestCategoryEnum._(r'BAGS');
  static const BEAUTY = CurrentSellerProductEditorRequestCategoryEnum._(r'BEAUTY');
  static const HEALTH = CurrentSellerProductEditorRequestCategoryEnum._(r'HEALTH');
  static const FOOD = CurrentSellerProductEditorRequestCategoryEnum._(r'FOOD');
  static const HOME = CurrentSellerProductEditorRequestCategoryEnum._(r'HOME');
  static const FURNITURE = CurrentSellerProductEditorRequestCategoryEnum._(r'FURNITURE');
  static const BABY = CurrentSellerProductEditorRequestCategoryEnum._(r'BABY');
  static const TOYS = CurrentSellerProductEditorRequestCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = CurrentSellerProductEditorRequestCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = CurrentSellerProductEditorRequestCategoryEnum._(r'SPORTS');
  static const OUTDOOR = CurrentSellerProductEditorRequestCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = CurrentSellerProductEditorRequestCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = CurrentSellerProductEditorRequestCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = CurrentSellerProductEditorRequestCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = CurrentSellerProductEditorRequestCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = CurrentSellerProductEditorRequestCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = CurrentSellerProductEditorRequestCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorRequestCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorRequestCategoryEnum].
  static const values = <CurrentSellerProductEditorRequestCategoryEnum>[
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

  static CurrentSellerProductEditorRequestCategoryEnum? fromJson(dynamic value) => CurrentSellerProductEditorRequestCategoryEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorRequestCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorRequestCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorRequestCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorRequestCategoryEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorRequestCategoryEnum].
class CurrentSellerProductEditorRequestCategoryEnumTypeTransformer {
  factory CurrentSellerProductEditorRequestCategoryEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorRequestCategoryEnumTypeTransformer._();

  const CurrentSellerProductEditorRequestCategoryEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorRequestCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorRequestCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorRequestCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return CurrentSellerProductEditorRequestCategoryEnum.ELECTRONICS;
        case r'MOBILE': return CurrentSellerProductEditorRequestCategoryEnum.MOBILE;
        case r'CLOTHING': return CurrentSellerProductEditorRequestCategoryEnum.CLOTHING;
        case r'SHOES': return CurrentSellerProductEditorRequestCategoryEnum.SHOES;
        case r'BAGS': return CurrentSellerProductEditorRequestCategoryEnum.BAGS;
        case r'BEAUTY': return CurrentSellerProductEditorRequestCategoryEnum.BEAUTY;
        case r'HEALTH': return CurrentSellerProductEditorRequestCategoryEnum.HEALTH;
        case r'FOOD': return CurrentSellerProductEditorRequestCategoryEnum.FOOD;
        case r'HOME': return CurrentSellerProductEditorRequestCategoryEnum.HOME;
        case r'FURNITURE': return CurrentSellerProductEditorRequestCategoryEnum.FURNITURE;
        case r'BABY': return CurrentSellerProductEditorRequestCategoryEnum.BABY;
        case r'TOYS': return CurrentSellerProductEditorRequestCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return CurrentSellerProductEditorRequestCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return CurrentSellerProductEditorRequestCategoryEnum.SPORTS;
        case r'OUTDOOR': return CurrentSellerProductEditorRequestCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return CurrentSellerProductEditorRequestCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return CurrentSellerProductEditorRequestCategoryEnum.BOOKS;
        case r'SECOND_HAND': return CurrentSellerProductEditorRequestCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return CurrentSellerProductEditorRequestCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return CurrentSellerProductEditorRequestCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return CurrentSellerProductEditorRequestCategoryEnum.OTHER;
        case r'unknown_default_open_api': return CurrentSellerProductEditorRequestCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorRequestCategoryEnumTypeTransformer] instance.
  static CurrentSellerProductEditorRequestCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class CurrentSellerProductEditorRequestProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorRequestProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = CurrentSellerProductEditorRequestProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = CurrentSellerProductEditorRequestProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = CurrentSellerProductEditorRequestProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorRequestProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorRequestProductTypeEnum].
  static const values = <CurrentSellerProductEditorRequestProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorRequestProductTypeEnum? fromJson(dynamic value) => CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorRequestProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorRequestProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorRequestProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorRequestProductTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorRequestProductTypeEnum].
class CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer {
  factory CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer._();

  const CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorRequestProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorRequestProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorRequestProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return CurrentSellerProductEditorRequestProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return CurrentSellerProductEditorRequestProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return CurrentSellerProductEditorRequestProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return CurrentSellerProductEditorRequestProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer] instance.
  static CurrentSellerProductEditorRequestProductTypeEnumTypeTransformer? _instance;
}


/// 商品狀態
class CurrentSellerProductEditorRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = CurrentSellerProductEditorRequestStatusEnum._(r'ON_SALE');
  static const OFF_SALE = CurrentSellerProductEditorRequestStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = CurrentSellerProductEditorRequestStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = CurrentSellerProductEditorRequestStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorRequestStatusEnum].
  static const values = <CurrentSellerProductEditorRequestStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorRequestStatusEnum? fromJson(dynamic value) => CurrentSellerProductEditorRequestStatusEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorRequestStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorRequestStatusEnum].
class CurrentSellerProductEditorRequestStatusEnumTypeTransformer {
  factory CurrentSellerProductEditorRequestStatusEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorRequestStatusEnumTypeTransformer._();

  const CurrentSellerProductEditorRequestStatusEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return CurrentSellerProductEditorRequestStatusEnum.ON_SALE;
        case r'OFF_SALE': return CurrentSellerProductEditorRequestStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return CurrentSellerProductEditorRequestStatusEnum.PENDING_REVIEW;
        case r'DELETED': return CurrentSellerProductEditorRequestStatusEnum.DELETED;
        case r'unknown_default_open_api': return CurrentSellerProductEditorRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorRequestStatusEnumTypeTransformer] instance.
  static CurrentSellerProductEditorRequestStatusEnumTypeTransformer? _instance;
}


/// 取貨服務類型
class CurrentSellerProductEditorRequestPickupServiceTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerProductEditorRequestPickupServiceTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'FAMILY_MART');
  static const HILIFE = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'HILIFE');
  static const OK_MART = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = CurrentSellerProductEditorRequestPickupServiceTypesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerProductEditorRequestPickupServiceTypesEnum].
  static const values = <CurrentSellerProductEditorRequestPickupServiceTypesEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerProductEditorRequestPickupServiceTypesEnum? fromJson(dynamic value) => CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer().decode(value);

  static List<CurrentSellerProductEditorRequestPickupServiceTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductEditorRequestPickupServiceTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductEditorRequestPickupServiceTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerProductEditorRequestPickupServiceTypesEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerProductEditorRequestPickupServiceTypesEnum].
class CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer {
  factory CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer() => _instance ??= const CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer._();

  const CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer._();

  String encode(CurrentSellerProductEditorRequestPickupServiceTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerProductEditorRequestPickupServiceTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerProductEditorRequestPickupServiceTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.FAMILY_MART;
        case r'HILIFE': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.HILIFE;
        case r'OK_MART': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return CurrentSellerProductEditorRequestPickupServiceTypesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer] instance.
  static CurrentSellerProductEditorRequestPickupServiceTypesEnumTypeTransformer? _instance;
}


