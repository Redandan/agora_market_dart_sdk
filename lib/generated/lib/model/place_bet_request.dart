//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlaceBetRequest {
  /// Returns a new [PlaceBetRequest] instance.
  PlaceBetRequest({
    required this.marketId,
    required this.optionId,
    required this.betAmount,
  });

  /// 市場ID
  int marketId;

  /// 選項ID
  int optionId;

  /// 投注金額
  ///
  /// Minimum value: 1.0
  num betAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaceBetRequest &&
    other.marketId == marketId &&
    other.optionId == optionId &&
    other.betAmount == betAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketId.hashCode) +
    (optionId.hashCode) +
    (betAmount.hashCode);

  @override
  String toString() => 'PlaceBetRequest[marketId=$marketId, optionId=$optionId, betAmount=$betAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = this.marketId;
      json[r'optionId'] = this.optionId;
      json[r'betAmount'] = this.betAmount;
    return json;
  }

  /// Returns a new [PlaceBetRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlaceBetRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlaceBetRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlaceBetRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlaceBetRequest(
        marketId: mapValueOfType<int>(json, r'marketId')!,
        optionId: mapValueOfType<int>(json, r'optionId')!,
        betAmount: num.parse('${json[r'betAmount']}'),
      );
    }
    return null;
  }

  static List<PlaceBetRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaceBetRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaceBetRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlaceBetRequest> mapFromJson(dynamic json) {
    final map = <String, PlaceBetRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaceBetRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlaceBetRequest-objects as value to a dart map
  static Map<String, List<PlaceBetRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlaceBetRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlaceBetRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'marketId',
    'optionId',
    'betAmount',
  };
}

