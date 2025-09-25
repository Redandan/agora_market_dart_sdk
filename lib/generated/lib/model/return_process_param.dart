//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnProcessParam {
  /// Returns a new [ReturnProcessParam] instance.
  ReturnProcessParam({
    required this.approved,
    this.sellerReply,
    this.rejectionReason,
  });

  /// 是否同意退貨
  bool approved;

  /// 賣家回覆
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  /// 拒絕原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectionReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnProcessParam &&
    other.approved == approved &&
    other.sellerReply == sellerReply &&
    other.rejectionReason == rejectionReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (approved.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (rejectionReason == null ? 0 : rejectionReason!.hashCode);

  @override
  String toString() => 'ReturnProcessParam[approved=$approved, sellerReply=$sellerReply, rejectionReason=$rejectionReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approved'] = this.approved;
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.rejectionReason != null) {
      json[r'rejectionReason'] = this.rejectionReason;
    } else {
      json[r'rejectionReason'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnProcessParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnProcessParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnProcessParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnProcessParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnProcessParam(
        approved: mapValueOfType<bool>(json, r'approved')!,
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        rejectionReason: mapValueOfType<String>(json, r'rejectionReason'),
      );
    }
    return null;
  }

  static List<ReturnProcessParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnProcessParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnProcessParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnProcessParam> mapFromJson(dynamic json) {
    final map = <String, ReturnProcessParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnProcessParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnProcessParam-objects as value to a dart map
  static Map<String, List<ReturnProcessParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnProcessParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnProcessParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'approved',
  };
}

