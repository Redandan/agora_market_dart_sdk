//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorSubscriptionAccessResponse {
  /// Returns a new [CreatorSubscriptionAccessResponse] instance.
  CreatorSubscriptionAccessResponse({
    this.productId,
    this.buyerId,
    this.hasAccess,
    this.validUntil,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorSubscriptionAccessResponse &&
    other.productId == productId &&
    other.buyerId == buyerId &&
    other.hasAccess == hasAccess &&
    other.validUntil == validUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (hasAccess == null ? 0 : hasAccess!.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode);

  @override
  String toString() => 'CreatorSubscriptionAccessResponse[productId=$productId, buyerId=$buyerId, hasAccess=$hasAccess, validUntil=$validUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.hasAccess != null) {
      json[r'hasAccess'] = this.hasAccess;
    } else {
      json[r'hasAccess'] = null;
    }
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    return json;
  }

  /// Returns a new [CreatorSubscriptionAccessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorSubscriptionAccessResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatorSubscriptionAccessResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatorSubscriptionAccessResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatorSubscriptionAccessResponse(
        productId: mapValueOfType<int>(json, r'productId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        hasAccess: mapValueOfType<bool>(json, r'hasAccess'),
        validUntil: mapDateTime(json, r'validUntil', r''),
      );
    }
    return null;
  }

  static List<CreatorSubscriptionAccessResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorSubscriptionAccessResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorSubscriptionAccessResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatorSubscriptionAccessResponse> mapFromJson(dynamic json) {
    final map = <String, CreatorSubscriptionAccessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatorSubscriptionAccessResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatorSubscriptionAccessResponse-objects as value to a dart map
  static Map<String, List<CreatorSubscriptionAccessResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatorSubscriptionAccessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatorSubscriptionAccessResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

