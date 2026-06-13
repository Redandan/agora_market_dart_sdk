//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicStoreSummaryResponse {
  /// Returns a new [PublicStoreSummaryResponse] instance.
  PublicStoreSummaryResponse({
    this.sellerId,
    this.name,
    this.description,
    this.logoUrl,
    this.coverImageUrl,
    this.isActive,
    this.rating,
    this.ratingCount,
    this.responseRate,
    this.productCount,
    this.viewCount,
    this.businessHours,
  });

  /// Seller user ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// Public store name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Public store description
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Public store logo URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// Public store cover image URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverImageUrl;

  /// Whether the store is active
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// Public store rating
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rating;

  /// Public store rating count
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ratingCount;

  /// Seller response rate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? responseRate;

  /// Public product count
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productCount;

  /// Public view count
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  /// Public business hours
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessHours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicStoreSummaryResponse &&
    other.sellerId == sellerId &&
    other.name == name &&
    other.description == description &&
    other.logoUrl == logoUrl &&
    other.coverImageUrl == coverImageUrl &&
    other.isActive == isActive &&
    other.rating == rating &&
    other.ratingCount == ratingCount &&
    other.responseRate == responseRate &&
    other.productCount == productCount &&
    other.viewCount == viewCount &&
    other.businessHours == businessHours;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (ratingCount == null ? 0 : ratingCount!.hashCode) +
    (responseRate == null ? 0 : responseRate!.hashCode) +
    (productCount == null ? 0 : productCount!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode);

  @override
  String toString() => 'PublicStoreSummaryResponse[sellerId=$sellerId, name=$name, description=$description, logoUrl=$logoUrl, coverImageUrl=$coverImageUrl, isActive=$isActive, rating=$rating, ratingCount=$ratingCount, responseRate=$responseRate, productCount=$productCount, viewCount=$viewCount, businessHours=$businessHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.logoUrl != null) {
      json[r'logoUrl'] = this.logoUrl;
    } else {
      json[r'logoUrl'] = null;
    }
    if (this.coverImageUrl != null) {
      json[r'coverImageUrl'] = this.coverImageUrl;
    } else {
      json[r'coverImageUrl'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.ratingCount != null) {
      json[r'ratingCount'] = this.ratingCount;
    } else {
      json[r'ratingCount'] = null;
    }
    if (this.responseRate != null) {
      json[r'responseRate'] = this.responseRate;
    } else {
      json[r'responseRate'] = null;
    }
    if (this.productCount != null) {
      json[r'productCount'] = this.productCount;
    } else {
      json[r'productCount'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.businessHours != null) {
      json[r'businessHours'] = this.businessHours;
    } else {
      json[r'businessHours'] = null;
    }
    return json;
  }

  /// Returns a new [PublicStoreSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicStoreSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicStoreSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicStoreSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicStoreSummaryResponse(
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        rating: mapValueOfType<double>(json, r'rating'),
        ratingCount: mapValueOfType<int>(json, r'ratingCount'),
        responseRate: mapValueOfType<int>(json, r'responseRate'),
        productCount: mapValueOfType<int>(json, r'productCount'),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
      );
    }
    return null;
  }

  static List<PublicStoreSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicStoreSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicStoreSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicStoreSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, PublicStoreSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicStoreSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicStoreSummaryResponse-objects as value to a dart map
  static Map<String, List<PublicStoreSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicStoreSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicStoreSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

