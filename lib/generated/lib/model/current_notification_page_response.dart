//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentNotificationPageResponse {
  /// Returns a new [CurrentNotificationPageResponse] instance.
  CurrentNotificationPageResponse({
    this.items = const [],
    this.page,
    this.totalPages,
    this.totalElements,
    this.markReadAvailable,
    this.markReadUnavailableReason,
  });

  List<CurrentNotificationResponse> items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalElements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? markReadAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? markReadUnavailableReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentNotificationPageResponse &&
    _deepEquality.equals(other.items, items) &&
    other.page == page &&
    other.totalPages == totalPages &&
    other.totalElements == totalElements &&
    other.markReadAvailable == markReadAvailable &&
    other.markReadUnavailableReason == markReadUnavailableReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (totalPages == null ? 0 : totalPages!.hashCode) +
    (totalElements == null ? 0 : totalElements!.hashCode) +
    (markReadAvailable == null ? 0 : markReadAvailable!.hashCode) +
    (markReadUnavailableReason == null ? 0 : markReadUnavailableReason!.hashCode);

  @override
  String toString() => 'CurrentNotificationPageResponse[items=$items, page=$page, totalPages=$totalPages, totalElements=$totalElements, markReadAvailable=$markReadAvailable, markReadUnavailableReason=$markReadUnavailableReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.totalPages != null) {
      json[r'totalPages'] = this.totalPages;
    } else {
      json[r'totalPages'] = null;
    }
    if (this.totalElements != null) {
      json[r'totalElements'] = this.totalElements;
    } else {
      json[r'totalElements'] = null;
    }
    if (this.markReadAvailable != null) {
      json[r'markReadAvailable'] = this.markReadAvailable;
    } else {
      json[r'markReadAvailable'] = null;
    }
    if (this.markReadUnavailableReason != null) {
      json[r'markReadUnavailableReason'] = this.markReadUnavailableReason;
    } else {
      json[r'markReadUnavailableReason'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentNotificationPageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentNotificationPageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentNotificationPageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentNotificationPageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentNotificationPageResponse(
        items: CurrentNotificationResponse.listFromJson(json[r'items']),
        page: mapValueOfType<int>(json, r'page'),
        totalPages: mapValueOfType<int>(json, r'totalPages'),
        totalElements: mapValueOfType<int>(json, r'totalElements'),
        markReadAvailable: mapValueOfType<bool>(json, r'markReadAvailable'),
        markReadUnavailableReason: mapValueOfType<String>(json, r'markReadUnavailableReason'),
      );
    }
    return null;
  }

  static List<CurrentNotificationPageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationPageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationPageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentNotificationPageResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentNotificationPageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentNotificationPageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentNotificationPageResponse-objects as value to a dart map
  static Map<String, List<CurrentNotificationPageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentNotificationPageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentNotificationPageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

