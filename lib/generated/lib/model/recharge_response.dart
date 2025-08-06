//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RechargeResponse {
  /// Returns a new [RechargeResponse] instance.
  RechargeResponse({
    this.success,
    this.errorCode,
    this.errorMessage,
    this.rechargeId,
    this.userId,
    this.amount,
    this.currency,
    this.status,
    this.protocol,
    this.receiveAddress,
    this.coldWalletId,
    this.createdAt,
    this.expireTime,
    this.paymentUrl,
    this.remark,
    this.suggestedAmounts = const [],
    this.requestedAmount,
    this.suggestedAmount,
  });

  /// 是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 錯誤代碼（僅在失敗時提供）
  String? errorCode;

  /// 錯誤消息（僅在失敗時提供）
  String? errorMessage;

  /// 充值ID
  String? rechargeId;

  /// 用戶ID
  int? userId;

  /// 充值金額
  num? amount;

  /// 貨幣
  String? currency;

  RechargeStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProtocolEnum? protocol;

  /// 接收地址
  String? receiveAddress;

  /// 冷錢包ID
  int? coldWalletId;

  /// 創建時間
  DateTime? createdAt;

  /// 過期時間
  DateTime? expireTime;

  /// 支付鏈接
  String? paymentUrl;

  /// 備註
  String? remark;

  /// 建議的可用金額列表（當請求金額不可用時提供）
  List<num>? suggestedAmounts;

  /// 請求的原始金額
  num? requestedAmount;

  /// 建議金額
  num? suggestedAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RechargeResponse &&
    other.success == success &&
    other.errorCode == errorCode &&
    other.errorMessage == errorMessage &&
    other.rechargeId == rechargeId &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.protocol == protocol &&
    other.receiveAddress == receiveAddress &&
    other.coldWalletId == coldWalletId &&
    other.createdAt == createdAt &&
    other.expireTime == expireTime &&
    other.paymentUrl == paymentUrl &&
    other.remark == remark &&
    _deepEquality.equals(other.suggestedAmounts, suggestedAmounts) &&
    other.requestedAmount == requestedAmount &&
    other.suggestedAmount == suggestedAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (rechargeId == null ? 0 : rechargeId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (receiveAddress == null ? 0 : receiveAddress!.hashCode) +
    (coldWalletId == null ? 0 : coldWalletId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expireTime == null ? 0 : expireTime!.hashCode) +
    (paymentUrl == null ? 0 : paymentUrl!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (suggestedAmounts == null ? 0 : suggestedAmounts!.hashCode) +
    (requestedAmount == null ? 0 : requestedAmount!.hashCode) +
    (suggestedAmount == null ? 0 : suggestedAmount!.hashCode);

  @override
  String toString() => 'RechargeResponse[success=$success, errorCode=$errorCode, errorMessage=$errorMessage, rechargeId=$rechargeId, userId=$userId, amount=$amount, currency=$currency, status=$status, protocol=$protocol, receiveAddress=$receiveAddress, coldWalletId=$coldWalletId, createdAt=$createdAt, expireTime=$expireTime, paymentUrl=$paymentUrl, remark=$remark, suggestedAmounts=$suggestedAmounts, requestedAmount=$requestedAmount, suggestedAmount=$suggestedAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    if (this.rechargeId != null) {
      json[r'rechargeId'] = this.rechargeId;
    } else {
      json[r'rechargeId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.receiveAddress != null) {
      json[r'receiveAddress'] = this.receiveAddress;
    } else {
      json[r'receiveAddress'] = null;
    }
    if (this.coldWalletId != null) {
      json[r'coldWalletId'] = this.coldWalletId;
    } else {
      json[r'coldWalletId'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.expireTime != null) {
      json[r'expireTime'] = this.expireTime!.toUtc().toIso8601String();
    } else {
      json[r'expireTime'] = null;
    }
    if (this.paymentUrl != null) {
      json[r'paymentUrl'] = this.paymentUrl;
    } else {
      json[r'paymentUrl'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.suggestedAmounts != null) {
      json[r'suggestedAmounts'] = this.suggestedAmounts;
    } else {
      json[r'suggestedAmounts'] = null;
    }
    if (this.requestedAmount != null) {
      json[r'requestedAmount'] = this.requestedAmount;
    } else {
      json[r'requestedAmount'] = null;
    }
    if (this.suggestedAmount != null) {
      json[r'suggestedAmount'] = this.suggestedAmount;
    } else {
      json[r'suggestedAmount'] = null;
    }
    return json;
  }

  /// Returns a new [RechargeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RechargeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RechargeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RechargeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RechargeResponse(
        success: mapValueOfType<bool>(json, r'success'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        rechargeId: mapValueOfType<String>(json, r'rechargeId'),
        userId: mapValueOfType<int>(json, r'userId'),
        amount: json[r'amount'] == null
            ? null
            : num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: RechargeStatusEnum.fromJson(json[r'status']),
        protocol: ProtocolEnum.fromJson(json[r'protocol']),
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress'),
        coldWalletId: mapValueOfType<int>(json, r'coldWalletId'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        expireTime: mapDateTime(json, r'expireTime', r''),
        paymentUrl: mapValueOfType<String>(json, r'paymentUrl'),
        remark: mapValueOfType<String>(json, r'remark'),
        suggestedAmounts: json[r'suggestedAmounts'] is Iterable
            ? (json[r'suggestedAmounts'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        requestedAmount: json[r'requestedAmount'] == null
            ? null
            : num.parse('${json[r'requestedAmount']}'),
        suggestedAmount: json[r'suggestedAmount'] == null
            ? null
            : num.parse('${json[r'suggestedAmount']}'),
      );
    }
    return null;
  }

  static List<RechargeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RechargeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RechargeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RechargeResponse> mapFromJson(dynamic json) {
    final map = <String, RechargeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RechargeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RechargeResponse-objects as value to a dart map
  static Map<String, List<RechargeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RechargeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RechargeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

