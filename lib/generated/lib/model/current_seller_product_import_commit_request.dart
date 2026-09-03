//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductImportCommitRequest {
  /// Returns a new [CurrentSellerProductImportCommitRequest] instance.
  CurrentSellerProductImportCommitRequest({
    this.products = const [],
    this.previewToken,
    this.confirmationNotes,
  });

  List<ProductCreateParam> products;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previewToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmationNotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductImportCommitRequest &&
    _deepEquality.equals(other.products, products) &&
    other.previewToken == previewToken &&
    other.confirmationNotes == confirmationNotes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (products.hashCode) +
    (previewToken == null ? 0 : previewToken!.hashCode) +
    (confirmationNotes == null ? 0 : confirmationNotes!.hashCode);

  @override
  String toString() => 'CurrentSellerProductImportCommitRequest[products=$products, previewToken=$previewToken, confirmationNotes=$confirmationNotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'products'] = this.products;
    if (this.previewToken != null) {
      json[r'previewToken'] = this.previewToken;
    } else {
      json[r'previewToken'] = null;
    }
    if (this.confirmationNotes != null) {
      json[r'confirmationNotes'] = this.confirmationNotes;
    } else {
      json[r'confirmationNotes'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerProductImportCommitRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductImportCommitRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductImportCommitRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductImportCommitRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductImportCommitRequest(
        products: ProductCreateParam.listFromJson(json[r'products']),
        previewToken: mapValueOfType<String>(json, r'previewToken'),
        confirmationNotes: mapValueOfType<String>(json, r'confirmationNotes'),
      );
    }
    return null;
  }

  static List<CurrentSellerProductImportCommitRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductImportCommitRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductImportCommitRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductImportCommitRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductImportCommitRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductImportCommitRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductImportCommitRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerProductImportCommitRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductImportCommitRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductImportCommitRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

