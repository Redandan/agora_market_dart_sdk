//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RechargeSearchParam {
  /// Returns a new [RechargeSearchParam] instance.
  RechargeSearchParam({
    this.userId,
    this.rechargeId,
    this.status,
    this.protocol,
    this.currency,
    this.receiveAddress,
    this.txHash,
    this.coldWalletId,
    this.startTime,
    this.endTime,
  });

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 充值ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rechargeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RechargeStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProtocolEnum? protocol;

  /// 貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 接收地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveAddress;

  /// 交易Hash
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

  /// 冷錢包ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? coldWalletId;

  /// 開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RechargeSearchParam &&
    other.userId == userId &&
    other.rechargeId == rechargeId &&
    other.status == status &&
    other.protocol == protocol &&
    other.currency == currency &&
    other.receiveAddress == receiveAddress &&
    other.txHash == txHash &&
    other.coldWalletId == coldWalletId &&
    other.startTime == startTime &&
    other.endTime == endTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (rechargeId == null ? 0 : rechargeId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (receiveAddress == null ? 0 : receiveAddress!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (coldWalletId == null ? 0 : coldWalletId!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode);

  @override
  String toString() => 'RechargeSearchParam[userId=$userId, rechargeId=$rechargeId, status=$status, protocol=$protocol, currency=$currency, receiveAddress=$receiveAddress, txHash=$txHash, coldWalletId=$coldWalletId, startTime=$startTime, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.rechargeId != null) {
      json[r'rechargeId'] = this.rechargeId;
    } else {
      json[r'rechargeId'] = null;
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
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.receiveAddress != null) {
      json[r'receiveAddress'] = this.receiveAddress;
    } else {
      json[r'receiveAddress'] = null;
    }
    if (this.txHash != null) {
      json[r'txHash'] = this.txHash;
    } else {
      json[r'txHash'] = null;
    }
    if (this.coldWalletId != null) {
      json[r'coldWalletId'] = this.coldWalletId;
    } else {
      json[r'coldWalletId'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    return json;
  }

  /// Returns a new [RechargeSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RechargeSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RechargeSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RechargeSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RechargeSearchParam(
        userId: mapValueOfType<int>(json, r'userId'),
        rechargeId: mapValueOfType<String>(json, r'rechargeId'),
        status: RechargeStatusEnum.fromJson(json[r'status']),
        protocol: ProtocolEnum.fromJson(json[r'protocol']),
        currency: mapValueOfType<String>(json, r'currency'),
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        coldWalletId: mapValueOfType<int>(json, r'coldWalletId'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
      );
    }
    return null;
  }

  static List<RechargeSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RechargeSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RechargeSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RechargeSearchParam> mapFromJson(dynamic json) {
    final map = <String, RechargeSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RechargeSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RechargeSearchParam-objects as value to a dart map
  static Map<String, List<RechargeSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RechargeSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RechargeSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

