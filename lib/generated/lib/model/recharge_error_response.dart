//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RechargeErrorResponse {
  /// Returns a new [RechargeErrorResponse] instance.
  RechargeErrorResponse({
    this.errorCode,
    this.errorMessage,
    this.protocol,
    this.currency,
    this.requestedAmount,
    this.suggestedAmounts = const [],
    this.errorType,
    this.suggestRetry,
    this.retryAfterMinutes,
  });

  /// 錯誤代碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  /// 錯誤消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  /// 請求的協議
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? protocol;

  /// 請求的貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 請求的金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? requestedAmount;

  /// 建議的金額列表
  List<num> suggestedAmounts;

  /// 錯誤類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorType;

  /// 是否建議重試
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? suggestRetry;

  /// 重試建議時間（分鐘）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? retryAfterMinutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RechargeErrorResponse &&
    other.errorCode == errorCode &&
    other.errorMessage == errorMessage &&
    other.protocol == protocol &&
    other.currency == currency &&
    other.requestedAmount == requestedAmount &&
    _deepEquality.equals(other.suggestedAmounts, suggestedAmounts) &&
    other.errorType == errorType &&
    other.suggestRetry == suggestRetry &&
    other.retryAfterMinutes == retryAfterMinutes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (requestedAmount == null ? 0 : requestedAmount!.hashCode) +
    (suggestedAmounts.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode) +
    (suggestRetry == null ? 0 : suggestRetry!.hashCode) +
    (retryAfterMinutes == null ? 0 : retryAfterMinutes!.hashCode);

  @override
  String toString() => 'RechargeErrorResponse[errorCode=$errorCode, errorMessage=$errorMessage, protocol=$protocol, currency=$currency, requestedAmount=$requestedAmount, suggestedAmounts=$suggestedAmounts, errorType=$errorType, suggestRetry=$suggestRetry, retryAfterMinutes=$retryAfterMinutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.requestedAmount != null) {
      json[r'requestedAmount'] = this.requestedAmount;
    } else {
      json[r'requestedAmount'] = null;
    }
      json[r'suggestedAmounts'] = this.suggestedAmounts;
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    if (this.suggestRetry != null) {
      json[r'suggestRetry'] = this.suggestRetry;
    } else {
      json[r'suggestRetry'] = null;
    }
    if (this.retryAfterMinutes != null) {
      json[r'retryAfterMinutes'] = this.retryAfterMinutes;
    } else {
      json[r'retryAfterMinutes'] = null;
    }
    return json;
  }

  /// Returns a new [RechargeErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RechargeErrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RechargeErrorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RechargeErrorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RechargeErrorResponse(
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        currency: mapValueOfType<String>(json, r'currency'),
        requestedAmount: num.parse('${json[r'requestedAmount']}'),
        suggestedAmounts: json[r'suggestedAmounts'] is Iterable
            ? (json[r'suggestedAmounts'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        errorType: mapValueOfType<String>(json, r'errorType'),
        suggestRetry: mapValueOfType<bool>(json, r'suggestRetry'),
        retryAfterMinutes: mapValueOfType<int>(json, r'retryAfterMinutes'),
      );
    }
    return null;
  }

  static List<RechargeErrorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RechargeErrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RechargeErrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RechargeErrorResponse> mapFromJson(dynamic json) {
    final map = <String, RechargeErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RechargeErrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RechargeErrorResponse-objects as value to a dart map
  static Map<String, List<RechargeErrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RechargeErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RechargeErrorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

