//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderReturnRecord {
  /// Returns a new [OrderReturnRecord] instance.
  OrderReturnRecord({
    required this.id,
    required this.buyerId,
    required this.sellerId,
    required this.reason,
    this.description,
    this.sellerReply,
    this.sellerEvidenceUploadedAt,
    this.trackingNumber,
    this.shippingCompany,
    required this.requestedAt,
    this.processedAt,
    this.shippedAt,
    this.receivedAt,
    this.returnDeadline,
    required this.updatedAt,
    this.remark,
    this.returnRecipientName,
    this.returnRecipientPhone,
    this.returnAddress,
    this.order,
    this.buyer,
    this.seller,
    this.returnShippingOptions = const [],
    this.imageUrls = const {},
    this.returnDeadlineFromApproval,
    this.sellerImageUrls = const {},
    this.returnOverdue,
  });

  /// 退貨記錄ID（與訂單ID一致）
  String id;

  /// 買家ID
  int buyerId;

  /// 賣家ID
  int sellerId;

  ReturnReasonEnum reason;

  /// 退貨說明
  String? description;

  /// 賣家回覆
  String? sellerReply;

  /// 賣家上傳證據時間
  DateTime? sellerEvidenceUploadedAt;

  /// 退貨物流單號
  String? trackingNumber;

  /// 退貨物流公司
  String? shippingCompany;

  /// 申請時間
  DateTime requestedAt;

  /// 處理時間
  DateTime? processedAt;

  /// 寄出時間
  DateTime? shippedAt;

  /// 收到時間
  DateTime? receivedAt;

  /// 買家退回截止時間（賣家同意退回時起算 +7 天）
  DateTime? returnDeadline;

  /// 更新時間
  DateTime updatedAt;

  /// 備註
  String? remark;

  /// 收貨人姓名
  String? returnRecipientName;

  /// 收貨人電話
  String? returnRecipientPhone;

  /// 收貨完整地址
  String? returnAddress;

  Order? order;

  User? buyer;

  User? seller;

  /// 賣家可退貨的地址列表（供買家寄回商品時選擇）
  List<ShippingAddressOption>? returnShippingOptions;

  Set<String> imageUrls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? returnDeadlineFromApproval;

  Set<String> sellerImageUrls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? returnOverdue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderReturnRecord &&
    other.id == id &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.reason == reason &&
    other.description == description &&
    other.sellerReply == sellerReply &&
    other.sellerEvidenceUploadedAt == sellerEvidenceUploadedAt &&
    other.trackingNumber == trackingNumber &&
    other.shippingCompany == shippingCompany &&
    other.requestedAt == requestedAt &&
    other.processedAt == processedAt &&
    other.shippedAt == shippedAt &&
    other.receivedAt == receivedAt &&
    other.returnDeadline == returnDeadline &&
    other.updatedAt == updatedAt &&
    other.remark == remark &&
    other.returnRecipientName == returnRecipientName &&
    other.returnRecipientPhone == returnRecipientPhone &&
    other.returnAddress == returnAddress &&
    other.order == order &&
    other.buyer == buyer &&
    other.seller == seller &&
    _deepEquality.equals(other.returnShippingOptions, returnShippingOptions) &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.returnDeadlineFromApproval == returnDeadlineFromApproval &&
    _deepEquality.equals(other.sellerImageUrls, sellerImageUrls) &&
    other.returnOverdue == returnOverdue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (buyerId.hashCode) +
    (sellerId.hashCode) +
    (reason.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (sellerEvidenceUploadedAt == null ? 0 : sellerEvidenceUploadedAt!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (requestedAt.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (shippedAt == null ? 0 : shippedAt!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (returnDeadline == null ? 0 : returnDeadline!.hashCode) +
    (updatedAt.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (returnRecipientName == null ? 0 : returnRecipientName!.hashCode) +
    (returnRecipientPhone == null ? 0 : returnRecipientPhone!.hashCode) +
    (returnAddress == null ? 0 : returnAddress!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (buyer == null ? 0 : buyer!.hashCode) +
    (seller == null ? 0 : seller!.hashCode) +
    (returnShippingOptions == null ? 0 : returnShippingOptions!.hashCode) +
    (imageUrls.hashCode) +
    (returnDeadlineFromApproval == null ? 0 : returnDeadlineFromApproval!.hashCode) +
    (sellerImageUrls.hashCode) +
    (returnOverdue == null ? 0 : returnOverdue!.hashCode);

  @override
  String toString() => 'OrderReturnRecord[id=$id, buyerId=$buyerId, sellerId=$sellerId, reason=$reason, description=$description, sellerReply=$sellerReply, sellerEvidenceUploadedAt=$sellerEvidenceUploadedAt, trackingNumber=$trackingNumber, shippingCompany=$shippingCompany, requestedAt=$requestedAt, processedAt=$processedAt, shippedAt=$shippedAt, receivedAt=$receivedAt, returnDeadline=$returnDeadline, updatedAt=$updatedAt, remark=$remark, returnRecipientName=$returnRecipientName, returnRecipientPhone=$returnRecipientPhone, returnAddress=$returnAddress, order=$order, buyer=$buyer, seller=$seller, returnShippingOptions=$returnShippingOptions, imageUrls=$imageUrls, returnDeadlineFromApproval=$returnDeadlineFromApproval, sellerImageUrls=$sellerImageUrls, returnOverdue=$returnOverdue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'buyerId'] = this.buyerId;
      json[r'sellerId'] = this.sellerId;
      json[r'reason'] = this.reason;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.sellerEvidenceUploadedAt != null) {
      json[r'sellerEvidenceUploadedAt'] = this.sellerEvidenceUploadedAt!.toUtc().toIso8601String();
    } else {
      json[r'sellerEvidenceUploadedAt'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
      json[r'requestedAt'] = this.requestedAt.toUtc().toIso8601String();
    if (this.processedAt != null) {
      json[r'processedAt'] = this.processedAt!.toUtc().toIso8601String();
    } else {
      json[r'processedAt'] = null;
    }
    if (this.shippedAt != null) {
      json[r'shippedAt'] = this.shippedAt!.toUtc().toIso8601String();
    } else {
      json[r'shippedAt'] = null;
    }
    if (this.receivedAt != null) {
      json[r'receivedAt'] = this.receivedAt!.toUtc().toIso8601String();
    } else {
      json[r'receivedAt'] = null;
    }
    if (this.returnDeadline != null) {
      json[r'returnDeadline'] = this.returnDeadline!.toUtc().toIso8601String();
    } else {
      json[r'returnDeadline'] = null;
    }
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.returnRecipientName != null) {
      json[r'returnRecipientName'] = this.returnRecipientName;
    } else {
      json[r'returnRecipientName'] = null;
    }
    if (this.returnRecipientPhone != null) {
      json[r'returnRecipientPhone'] = this.returnRecipientPhone;
    } else {
      json[r'returnRecipientPhone'] = null;
    }
    if (this.returnAddress != null) {
      json[r'returnAddress'] = this.returnAddress;
    } else {
      json[r'returnAddress'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.buyer != null) {
      json[r'buyer'] = this.buyer;
    } else {
      json[r'buyer'] = null;
    }
    if (this.seller != null) {
      json[r'seller'] = this.seller;
    } else {
      json[r'seller'] = null;
    }
    if (this.returnShippingOptions != null) {
      json[r'returnShippingOptions'] = this.returnShippingOptions;
    } else {
      json[r'returnShippingOptions'] = null;
    }
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
    if (this.returnDeadlineFromApproval != null) {
      json[r'returnDeadlineFromApproval'] = this.returnDeadlineFromApproval!.toUtc().toIso8601String();
    } else {
      json[r'returnDeadlineFromApproval'] = null;
    }
      json[r'sellerImageUrls'] = this.sellerImageUrls.toList(growable: false);
    if (this.returnOverdue != null) {
      json[r'returnOverdue'] = this.returnOverdue;
    } else {
      json[r'returnOverdue'] = null;
    }
    return json;
  }

  /// Returns a new [OrderReturnRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderReturnRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderReturnRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderReturnRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderReturnRecord(
        id: mapValueOfType<String>(json, r'id')!,
        buyerId: mapValueOfType<int>(json, r'buyerId')!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        reason: ReturnReasonEnum.fromJson(json[r'reason'])!,
        description: mapValueOfType<String>(json, r'description'),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        sellerEvidenceUploadedAt: mapDateTime(json, r'sellerEvidenceUploadedAt', r''),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        shippingCompany: mapValueOfType<String>(json, r'shippingCompany'),
        requestedAt: mapDateTime(json, r'requestedAt', r'')!,
        processedAt: mapDateTime(json, r'processedAt', r''),
        shippedAt: mapDateTime(json, r'shippedAt', r''),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        returnDeadline: mapDateTime(json, r'returnDeadline', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        remark: mapValueOfType<String>(json, r'remark'),
        returnRecipientName: mapValueOfType<String>(json, r'returnRecipientName'),
        returnRecipientPhone: mapValueOfType<String>(json, r'returnRecipientPhone'),
        returnAddress: mapValueOfType<String>(json, r'returnAddress'),
        order: Order.fromJson(json[r'order']),
        buyer: User.fromJson(json[r'buyer']),
        seller: User.fromJson(json[r'seller']),
        returnShippingOptions: ShippingAddressOption.listFromJson(json[r'returnShippingOptions']),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        returnDeadlineFromApproval: mapDateTime(json, r'returnDeadlineFromApproval', r''),
        sellerImageUrls: json[r'sellerImageUrls'] is Iterable
            ? (json[r'sellerImageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        returnOverdue: mapValueOfType<bool>(json, r'returnOverdue'),
      );
    }
    return null;
  }

  static List<OrderReturnRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderReturnRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderReturnRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderReturnRecord> mapFromJson(dynamic json) {
    final map = <String, OrderReturnRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderReturnRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderReturnRecord-objects as value to a dart map
  static Map<String, List<OrderReturnRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderReturnRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderReturnRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'buyerId',
    'sellerId',
    'reason',
    'requestedAt',
    'updatedAt',
  };
}

