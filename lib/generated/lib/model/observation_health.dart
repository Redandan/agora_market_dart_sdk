//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ObservationHealth {
  /// Returns a new [ObservationHealth] instance.
  ObservationHealth({
    this.status,
    this.metricsSinceUtc,
    this.acceptedObservations,
    this.locallyDeduplicatedObservations,
    this.scheduledObservations,
    this.scheduledTestObservations,
    this.scheduledBotObservations,
    this.attributionFailures,
    this.asyncRejectedObservations,
    this.schedulingFailures,
    this.persistedNewWindows,
    this.databaseDeduplicatedObservations,
    this.persistenceFailures,
    this.lastSuccessfulPersistenceAtUtc,
    this.lastFailureAtUtc,
    this.lastFailureType,
    this.executorActiveThreads,
    this.executorPoolSize,
    this.executorQueueDepth,
    this.executorQueueRemainingCapacity,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? metricsSinceUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? acceptedObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locallyDeduplicatedObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? scheduledObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? scheduledTestObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? scheduledBotObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? attributionFailures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? asyncRejectedObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? schedulingFailures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? persistedNewWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? databaseDeduplicatedObservations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? persistenceFailures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSuccessfulPersistenceAtUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastFailureAtUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastFailureType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? executorActiveThreads;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? executorPoolSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? executorQueueDepth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? executorQueueRemainingCapacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ObservationHealth &&
    other.status == status &&
    other.metricsSinceUtc == metricsSinceUtc &&
    other.acceptedObservations == acceptedObservations &&
    other.locallyDeduplicatedObservations == locallyDeduplicatedObservations &&
    other.scheduledObservations == scheduledObservations &&
    other.scheduledTestObservations == scheduledTestObservations &&
    other.scheduledBotObservations == scheduledBotObservations &&
    other.attributionFailures == attributionFailures &&
    other.asyncRejectedObservations == asyncRejectedObservations &&
    other.schedulingFailures == schedulingFailures &&
    other.persistedNewWindows == persistedNewWindows &&
    other.databaseDeduplicatedObservations == databaseDeduplicatedObservations &&
    other.persistenceFailures == persistenceFailures &&
    other.lastSuccessfulPersistenceAtUtc == lastSuccessfulPersistenceAtUtc &&
    other.lastFailureAtUtc == lastFailureAtUtc &&
    other.lastFailureType == lastFailureType &&
    other.executorActiveThreads == executorActiveThreads &&
    other.executorPoolSize == executorPoolSize &&
    other.executorQueueDepth == executorQueueDepth &&
    other.executorQueueRemainingCapacity == executorQueueRemainingCapacity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (metricsSinceUtc == null ? 0 : metricsSinceUtc!.hashCode) +
    (acceptedObservations == null ? 0 : acceptedObservations!.hashCode) +
    (locallyDeduplicatedObservations == null ? 0 : locallyDeduplicatedObservations!.hashCode) +
    (scheduledObservations == null ? 0 : scheduledObservations!.hashCode) +
    (scheduledTestObservations == null ? 0 : scheduledTestObservations!.hashCode) +
    (scheduledBotObservations == null ? 0 : scheduledBotObservations!.hashCode) +
    (attributionFailures == null ? 0 : attributionFailures!.hashCode) +
    (asyncRejectedObservations == null ? 0 : asyncRejectedObservations!.hashCode) +
    (schedulingFailures == null ? 0 : schedulingFailures!.hashCode) +
    (persistedNewWindows == null ? 0 : persistedNewWindows!.hashCode) +
    (databaseDeduplicatedObservations == null ? 0 : databaseDeduplicatedObservations!.hashCode) +
    (persistenceFailures == null ? 0 : persistenceFailures!.hashCode) +
    (lastSuccessfulPersistenceAtUtc == null ? 0 : lastSuccessfulPersistenceAtUtc!.hashCode) +
    (lastFailureAtUtc == null ? 0 : lastFailureAtUtc!.hashCode) +
    (lastFailureType == null ? 0 : lastFailureType!.hashCode) +
    (executorActiveThreads == null ? 0 : executorActiveThreads!.hashCode) +
    (executorPoolSize == null ? 0 : executorPoolSize!.hashCode) +
    (executorQueueDepth == null ? 0 : executorQueueDepth!.hashCode) +
    (executorQueueRemainingCapacity == null ? 0 : executorQueueRemainingCapacity!.hashCode);

  @override
  String toString() => 'ObservationHealth[status=$status, metricsSinceUtc=$metricsSinceUtc, acceptedObservations=$acceptedObservations, locallyDeduplicatedObservations=$locallyDeduplicatedObservations, scheduledObservations=$scheduledObservations, scheduledTestObservations=$scheduledTestObservations, scheduledBotObservations=$scheduledBotObservations, attributionFailures=$attributionFailures, asyncRejectedObservations=$asyncRejectedObservations, schedulingFailures=$schedulingFailures, persistedNewWindows=$persistedNewWindows, databaseDeduplicatedObservations=$databaseDeduplicatedObservations, persistenceFailures=$persistenceFailures, lastSuccessfulPersistenceAtUtc=$lastSuccessfulPersistenceAtUtc, lastFailureAtUtc=$lastFailureAtUtc, lastFailureType=$lastFailureType, executorActiveThreads=$executorActiveThreads, executorPoolSize=$executorPoolSize, executorQueueDepth=$executorQueueDepth, executorQueueRemainingCapacity=$executorQueueRemainingCapacity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.metricsSinceUtc != null) {
      json[r'metricsSinceUtc'] = this.metricsSinceUtc!.toUtc().toIso8601String();
    } else {
      json[r'metricsSinceUtc'] = null;
    }
    if (this.acceptedObservations != null) {
      json[r'acceptedObservations'] = this.acceptedObservations;
    } else {
      json[r'acceptedObservations'] = null;
    }
    if (this.locallyDeduplicatedObservations != null) {
      json[r'locallyDeduplicatedObservations'] = this.locallyDeduplicatedObservations;
    } else {
      json[r'locallyDeduplicatedObservations'] = null;
    }
    if (this.scheduledObservations != null) {
      json[r'scheduledObservations'] = this.scheduledObservations;
    } else {
      json[r'scheduledObservations'] = null;
    }
    if (this.scheduledTestObservations != null) {
      json[r'scheduledTestObservations'] = this.scheduledTestObservations;
    } else {
      json[r'scheduledTestObservations'] = null;
    }
    if (this.scheduledBotObservations != null) {
      json[r'scheduledBotObservations'] = this.scheduledBotObservations;
    } else {
      json[r'scheduledBotObservations'] = null;
    }
    if (this.attributionFailures != null) {
      json[r'attributionFailures'] = this.attributionFailures;
    } else {
      json[r'attributionFailures'] = null;
    }
    if (this.asyncRejectedObservations != null) {
      json[r'asyncRejectedObservations'] = this.asyncRejectedObservations;
    } else {
      json[r'asyncRejectedObservations'] = null;
    }
    if (this.schedulingFailures != null) {
      json[r'schedulingFailures'] = this.schedulingFailures;
    } else {
      json[r'schedulingFailures'] = null;
    }
    if (this.persistedNewWindows != null) {
      json[r'persistedNewWindows'] = this.persistedNewWindows;
    } else {
      json[r'persistedNewWindows'] = null;
    }
    if (this.databaseDeduplicatedObservations != null) {
      json[r'databaseDeduplicatedObservations'] = this.databaseDeduplicatedObservations;
    } else {
      json[r'databaseDeduplicatedObservations'] = null;
    }
    if (this.persistenceFailures != null) {
      json[r'persistenceFailures'] = this.persistenceFailures;
    } else {
      json[r'persistenceFailures'] = null;
    }
    if (this.lastSuccessfulPersistenceAtUtc != null) {
      json[r'lastSuccessfulPersistenceAtUtc'] = this.lastSuccessfulPersistenceAtUtc!.toUtc().toIso8601String();
    } else {
      json[r'lastSuccessfulPersistenceAtUtc'] = null;
    }
    if (this.lastFailureAtUtc != null) {
      json[r'lastFailureAtUtc'] = this.lastFailureAtUtc!.toUtc().toIso8601String();
    } else {
      json[r'lastFailureAtUtc'] = null;
    }
    if (this.lastFailureType != null) {
      json[r'lastFailureType'] = this.lastFailureType;
    } else {
      json[r'lastFailureType'] = null;
    }
    if (this.executorActiveThreads != null) {
      json[r'executorActiveThreads'] = this.executorActiveThreads;
    } else {
      json[r'executorActiveThreads'] = null;
    }
    if (this.executorPoolSize != null) {
      json[r'executorPoolSize'] = this.executorPoolSize;
    } else {
      json[r'executorPoolSize'] = null;
    }
    if (this.executorQueueDepth != null) {
      json[r'executorQueueDepth'] = this.executorQueueDepth;
    } else {
      json[r'executorQueueDepth'] = null;
    }
    if (this.executorQueueRemainingCapacity != null) {
      json[r'executorQueueRemainingCapacity'] = this.executorQueueRemainingCapacity;
    } else {
      json[r'executorQueueRemainingCapacity'] = null;
    }
    return json;
  }

  /// Returns a new [ObservationHealth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ObservationHealth? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ObservationHealth[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ObservationHealth[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ObservationHealth(
        status: mapValueOfType<String>(json, r'status'),
        metricsSinceUtc: mapDateTime(json, r'metricsSinceUtc', r''),
        acceptedObservations: mapValueOfType<int>(json, r'acceptedObservations'),
        locallyDeduplicatedObservations: mapValueOfType<int>(json, r'locallyDeduplicatedObservations'),
        scheduledObservations: mapValueOfType<int>(json, r'scheduledObservations'),
        scheduledTestObservations: mapValueOfType<int>(json, r'scheduledTestObservations'),
        scheduledBotObservations: mapValueOfType<int>(json, r'scheduledBotObservations'),
        attributionFailures: mapValueOfType<int>(json, r'attributionFailures'),
        asyncRejectedObservations: mapValueOfType<int>(json, r'asyncRejectedObservations'),
        schedulingFailures: mapValueOfType<int>(json, r'schedulingFailures'),
        persistedNewWindows: mapValueOfType<int>(json, r'persistedNewWindows'),
        databaseDeduplicatedObservations: mapValueOfType<int>(json, r'databaseDeduplicatedObservations'),
        persistenceFailures: mapValueOfType<int>(json, r'persistenceFailures'),
        lastSuccessfulPersistenceAtUtc: mapDateTime(json, r'lastSuccessfulPersistenceAtUtc', r''),
        lastFailureAtUtc: mapDateTime(json, r'lastFailureAtUtc', r''),
        lastFailureType: mapValueOfType<String>(json, r'lastFailureType'),
        executorActiveThreads: mapValueOfType<int>(json, r'executorActiveThreads'),
        executorPoolSize: mapValueOfType<int>(json, r'executorPoolSize'),
        executorQueueDepth: mapValueOfType<int>(json, r'executorQueueDepth'),
        executorQueueRemainingCapacity: mapValueOfType<int>(json, r'executorQueueRemainingCapacity'),
      );
    }
    return null;
  }

  static List<ObservationHealth> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ObservationHealth>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ObservationHealth.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ObservationHealth> mapFromJson(dynamic json) {
    final map = <String, ObservationHealth>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ObservationHealth.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ObservationHealth-objects as value to a dart map
  static Map<String, List<ObservationHealth>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ObservationHealth>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ObservationHealth.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

