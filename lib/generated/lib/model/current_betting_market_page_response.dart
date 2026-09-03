//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingMarketPageResponse {
  /// Returns a new [CurrentBettingMarketPageResponse] instance.
  CurrentBettingMarketPageResponse({
    this.items = const [],
    required this.page,
    required this.pageSize,
    required this.hasPrevious,
    required this.hasNext,
  });

  List<CurrentBettingMarketSummaryResponse> items;

  int page;

  int pageSize;

  bool hasPrevious;

  bool hasNext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingMarketPageResponse &&
    _deepEquality.equals(other.items, items) &&
    other.page == page &&
    other.pageSize == pageSize &&
    other.hasPrevious == hasPrevious &&
    other.hasNext == hasNext;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (page.hashCode) +
    (pageSize.hashCode) +
    (hasPrevious.hashCode) +
    (hasNext.hashCode);

  @override
  String toString() => 'CurrentBettingMarketPageResponse[items=$items, page=$page, pageSize=$pageSize, hasPrevious=$hasPrevious, hasNext=$hasNext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
      json[r'page'] = this.page;
      json[r'pageSize'] = this.pageSize;
      json[r'hasPrevious'] = this.hasPrevious;
      json[r'hasNext'] = this.hasNext;
    return json;
  }

  /// Returns a new [CurrentBettingMarketPageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingMarketPageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingMarketPageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingMarketPageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingMarketPageResponse(
        items: CurrentBettingMarketSummaryResponse.listFromJson(json[r'items']),
        page: mapValueOfType<int>(json, r'page')!,
        pageSize: mapValueOfType<int>(json, r'pageSize')!,
        hasPrevious: mapValueOfType<bool>(json, r'hasPrevious')!,
        hasNext: mapValueOfType<bool>(json, r'hasNext')!,
      );
    }
    return null;
  }

  static List<CurrentBettingMarketPageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketPageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketPageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingMarketPageResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingMarketPageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingMarketPageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingMarketPageResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingMarketPageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingMarketPageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingMarketPageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'page',
    'pageSize',
    'hasPrevious',
    'hasNext',
  };
}

