//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailLoginSendCodeResponse {
  /// Returns a new [EmailLoginSendCodeResponse] instance.
  EmailLoginSendCodeResponse({
    this.success,
    this.message,
    this.errorCode,
    this.remainingSeconds,
  });

  /// 操作是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 操作結果消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 錯誤代碼（當操作失敗時）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  /// 剩餘等待時間（秒，當操作失敗且需要等待時）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remainingSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailLoginSendCodeResponse &&
    other.success == success &&
    other.message == message &&
    other.errorCode == errorCode &&
    other.remainingSeconds == remainingSeconds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (remainingSeconds == null ? 0 : remainingSeconds!.hashCode);

  @override
  String toString() => 'EmailLoginSendCodeResponse[success=$success, message=$message, errorCode=$errorCode, remainingSeconds=$remainingSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
    if (this.remainingSeconds != null) {
      json[r'remainingSeconds'] = this.remainingSeconds;
    } else {
      json[r'remainingSeconds'] = null;
    }
    return json;
  }

  /// Returns a new [EmailLoginSendCodeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailLoginSendCodeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailLoginSendCodeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailLoginSendCodeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailLoginSendCodeResponse(
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        remainingSeconds: mapValueOfType<int>(json, r'remainingSeconds'),
      );
    }
    return null;
  }

  static List<EmailLoginSendCodeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailLoginSendCodeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailLoginSendCodeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailLoginSendCodeResponse> mapFromJson(dynamic json) {
    final map = <String, EmailLoginSendCodeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailLoginSendCodeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailLoginSendCodeResponse-objects as value to a dart map
  static Map<String, List<EmailLoginSendCodeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailLoginSendCodeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailLoginSendCodeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

