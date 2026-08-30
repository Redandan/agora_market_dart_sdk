//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductMediaResponse {
  /// Returns a new [CurrentSellerProductMediaResponse] instance.
  CurrentSellerProductMediaResponse({
    required this.operationId,
    required this.image,
  });

  String operationId;

  CurrentSellerProductImageResponse image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductMediaResponse &&
    other.operationId == operationId &&
    other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (image.hashCode);

  @override
  String toString() => 'CurrentSellerProductMediaResponse[operationId=$operationId, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'image'] = this.image;
    return json;
  }

  /// Returns a new [CurrentSellerProductMediaResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductMediaResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductMediaResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductMediaResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductMediaResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        image: CurrentSellerProductImageResponse.fromJson(json[r'image'])!,
      );
    }
    return null;
  }

  static List<CurrentSellerProductMediaResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductMediaResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductMediaResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductMediaResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductMediaResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductMediaResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductMediaResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductMediaResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductMediaResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductMediaResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'image',
  };
}

