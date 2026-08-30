//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingMarketOptionResponse {
  /// Returns a new [CurrentBettingMarketOptionResponse] instance.
  CurrentBettingMarketOptionResponse({
    required this.optionId,
    required this.description,
    required this.displayOrder,
    required this.totalBets,
    required this.participantCount,
    required this.currentOdds,
    required this.oddsPercentage,
    this.winningOption,
  });

  int optionId;

  String description;

  int displayOrder;

  num totalBets;

  int participantCount;

  num currentOdds;

  num oddsPercentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? winningOption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingMarketOptionResponse &&
    other.optionId == optionId &&
    other.description == description &&
    other.displayOrder == displayOrder &&
    other.totalBets == totalBets &&
    other.participantCount == participantCount &&
    other.currentOdds == currentOdds &&
    other.oddsPercentage == oddsPercentage &&
    other.winningOption == winningOption;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (optionId.hashCode) +
    (description.hashCode) +
    (displayOrder.hashCode) +
    (totalBets.hashCode) +
    (participantCount.hashCode) +
    (currentOdds.hashCode) +
    (oddsPercentage.hashCode) +
    (winningOption == null ? 0 : winningOption!.hashCode);

  @override
  String toString() => 'CurrentBettingMarketOptionResponse[optionId=$optionId, description=$description, displayOrder=$displayOrder, totalBets=$totalBets, participantCount=$participantCount, currentOdds=$currentOdds, oddsPercentage=$oddsPercentage, winningOption=$winningOption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'optionId'] = this.optionId;
      json[r'description'] = this.description;
      json[r'displayOrder'] = this.displayOrder;
      json[r'totalBets'] = this.totalBets;
      json[r'participantCount'] = this.participantCount;
      json[r'currentOdds'] = this.currentOdds;
      json[r'oddsPercentage'] = this.oddsPercentage;
    if (this.winningOption != null) {
      json[r'winningOption'] = this.winningOption;
    } else {
      json[r'winningOption'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentBettingMarketOptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingMarketOptionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingMarketOptionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingMarketOptionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingMarketOptionResponse(
        optionId: mapValueOfType<int>(json, r'optionId')!,
        description: mapValueOfType<String>(json, r'description')!,
        displayOrder: mapValueOfType<int>(json, r'displayOrder')!,
        totalBets: num.parse('${json[r'totalBets']}'),
        participantCount: mapValueOfType<int>(json, r'participantCount')!,
        currentOdds: num.parse('${json[r'currentOdds']}'),
        oddsPercentage: num.parse('${json[r'oddsPercentage']}'),
        winningOption: mapValueOfType<bool>(json, r'winningOption'),
      );
    }
    return null;
  }

  static List<CurrentBettingMarketOptionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketOptionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketOptionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingMarketOptionResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingMarketOptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingMarketOptionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingMarketOptionResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingMarketOptionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingMarketOptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingMarketOptionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'optionId',
    'description',
    'displayOrder',
    'totalBets',
    'participantCount',
    'currentOdds',
    'oddsPercentage',
  };
}

