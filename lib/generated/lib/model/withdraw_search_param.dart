//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WithdrawSearchParam {
  /// Returns a new [WithdrawSearchParam] instance.
  WithdrawSearchParam({
    this.userId,
    this.withdrawId,
    this.status,
    this.protocol,
    this.currency,
    this.toAddress,
    this.txHash,
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

  /// 提款ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WithdrawStatusEnum? status;

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

  /// 提款地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAddress;

  /// 交易Hash
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

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
  bool operator ==(Object other) => identical(this, other) || other is WithdrawSearchParam &&
    other.userId == userId &&
    other.withdrawId == withdrawId &&
    other.status == status &&
    other.protocol == protocol &&
    other.currency == currency &&
    other.toAddress == toAddress &&
    other.txHash == txHash &&
    other.startTime == startTime &&
    other.endTime == endTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (withdrawId == null ? 0 : withdrawId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (toAddress == null ? 0 : toAddress!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode);

  @override
  String toString() => 'WithdrawSearchParam[userId=$userId, withdrawId=$withdrawId, status=$status, protocol=$protocol, currency=$currency, toAddress=$toAddress, txHash=$txHash, startTime=$startTime, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.withdrawId != null) {
      json[r'withdrawId'] = this.withdrawId;
    } else {
      json[r'withdrawId'] = null;
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
    if (this.toAddress != null) {
      json[r'toAddress'] = this.toAddress;
    } else {
      json[r'toAddress'] = null;
    }
    if (this.txHash != null) {
      json[r'txHash'] = this.txHash;
    } else {
      json[r'txHash'] = null;
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

  /// Returns a new [WithdrawSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WithdrawSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WithdrawSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WithdrawSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WithdrawSearchParam(
        userId: mapValueOfType<int>(json, r'userId'),
        withdrawId: mapValueOfType<String>(json, r'withdrawId'),
        status: WithdrawStatusEnum.fromJson(json[r'status']),
        protocol: ProtocolEnum.fromJson(json[r'protocol']),
        currency: mapValueOfType<String>(json, r'currency'),
        toAddress: mapValueOfType<String>(json, r'toAddress'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
      );
    }
    return null;
  }

  static List<WithdrawSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WithdrawSearchParam> mapFromJson(dynamic json) {
    final map = <String, WithdrawSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WithdrawSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WithdrawSearchParam-objects as value to a dart map
  static Map<String, List<WithdrawSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WithdrawSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WithdrawSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

