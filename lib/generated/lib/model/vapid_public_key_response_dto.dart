//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VapidPublicKeyResponseDTO {
  /// Returns a new [VapidPublicKeyResponseDTO] instance.
  VapidPublicKeyResponseDTO({
    this.publicKey,
    this.subject,
    this.success,
    this.message,
    this.errorCode,
    this.errorDetails,
  });

  /// VAPID 公鑰
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicKey;

  /// VAPID 主題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  /// 是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 響應消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 錯誤代碼（如果失敗）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  /// 詳細錯誤信息（如果失敗）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VapidPublicKeyResponseDTO &&
    other.publicKey == publicKey &&
    other.subject == subject &&
    other.success == success &&
    other.message == message &&
    other.errorCode == errorCode &&
    other.errorDetails == errorDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (publicKey == null ? 0 : publicKey!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode);

  @override
  String toString() => 'VapidPublicKeyResponseDTO[publicKey=$publicKey, subject=$subject, success=$success, message=$message, errorCode=$errorCode, errorDetails=$errorDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.publicKey != null) {
      json[r'publicKey'] = this.publicKey;
    } else {
      json[r'publicKey'] = null;
    }
    if (this.subject != null) {
      json[r'subject'] = this.subject;
    } else {
      json[r'subject'] = null;
    }
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
    if (this.errorDetails != null) {
      json[r'errorDetails'] = this.errorDetails;
    } else {
      json[r'errorDetails'] = null;
    }
    return json;
  }

  /// Returns a new [VapidPublicKeyResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VapidPublicKeyResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VapidPublicKeyResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VapidPublicKeyResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VapidPublicKeyResponseDTO(
        publicKey: mapValueOfType<String>(json, r'publicKey'),
        subject: mapValueOfType<String>(json, r'subject'),
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        errorDetails: mapValueOfType<String>(json, r'errorDetails'),
      );
    }
    return null;
  }

  static List<VapidPublicKeyResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VapidPublicKeyResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VapidPublicKeyResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VapidPublicKeyResponseDTO> mapFromJson(dynamic json) {
    final map = <String, VapidPublicKeyResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VapidPublicKeyResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VapidPublicKeyResponseDTO-objects as value to a dart map
  static Map<String, List<VapidPublicKeyResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VapidPublicKeyResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VapidPublicKeyResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

