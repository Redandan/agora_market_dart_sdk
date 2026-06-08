//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicStorefrontHomeResponse {
  /// Returns a new [PublicStorefrontHomeResponse] instance.
  PublicStorefrontHomeResponse({
    this.sellerId,
    this.html,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? html;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicStorefrontHomeResponse &&
    other.sellerId == sellerId &&
    other.html == html;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (html == null ? 0 : html!.hashCode);

  @override
  String toString() => 'PublicStorefrontHomeResponse[sellerId=$sellerId, html=$html]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.html != null) {
      json[r'html'] = this.html;
    } else {
      json[r'html'] = null;
    }
    return json;
  }

  /// Returns a new [PublicStorefrontHomeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicStorefrontHomeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicStorefrontHomeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicStorefrontHomeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicStorefrontHomeResponse(
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        html: mapValueOfType<String>(json, r'html'),
      );
    }
    return null;
  }

  static List<PublicStorefrontHomeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicStorefrontHomeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicStorefrontHomeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicStorefrontHomeResponse> mapFromJson(dynamic json) {
    final map = <String, PublicStorefrontHomeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicStorefrontHomeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicStorefrontHomeResponse-objects as value to a dart map
  static Map<String, List<PublicStorefrontHomeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicStorefrontHomeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicStorefrontHomeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

