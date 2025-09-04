//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileRecord {
  /// Returns a new [FileRecord] instance.
  FileRecord({
    this.id,
    this.fileName,
    this.originalName,
    this.filePath,
    this.presignedUrl,
    this.urlExpiryTime,
    this.businessType,
    this.businessId,
    this.fileSize,
    this.contentType,
    this.uploaderId,
    this.uploaderName,
    this.uploadTime,
    this.lastUpdateTime,
    this.description,
    this.tags,
    this.isPublic,
    this.urlExpired,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filePath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? presignedUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? urlExpiryTime;

  /// 業務類型
  FileRecordBusinessTypeEnum? businessType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? uploadTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdateTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? urlExpired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileRecord &&
    other.id == id &&
    other.fileName == fileName &&
    other.originalName == originalName &&
    other.filePath == filePath &&
    other.presignedUrl == presignedUrl &&
    other.urlExpiryTime == urlExpiryTime &&
    other.businessType == businessType &&
    other.businessId == businessId &&
    other.fileSize == fileSize &&
    other.contentType == contentType &&
    other.uploaderId == uploaderId &&
    other.uploaderName == uploaderName &&
    other.uploadTime == uploadTime &&
    other.lastUpdateTime == lastUpdateTime &&
    other.description == description &&
    other.tags == tags &&
    other.isPublic == isPublic &&
    other.urlExpired == urlExpired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (fileName == null ? 0 : fileName!.hashCode) +
    (originalName == null ? 0 : originalName!.hashCode) +
    (filePath == null ? 0 : filePath!.hashCode) +
    (presignedUrl == null ? 0 : presignedUrl!.hashCode) +
    (urlExpiryTime == null ? 0 : urlExpiryTime!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (businessId == null ? 0 : businessId!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (uploaderId == null ? 0 : uploaderId!.hashCode) +
    (uploaderName == null ? 0 : uploaderName!.hashCode) +
    (uploadTime == null ? 0 : uploadTime!.hashCode) +
    (lastUpdateTime == null ? 0 : lastUpdateTime!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (urlExpired == null ? 0 : urlExpired!.hashCode);

  @override
  String toString() => 'FileRecord[id=$id, fileName=$fileName, originalName=$originalName, filePath=$filePath, presignedUrl=$presignedUrl, urlExpiryTime=$urlExpiryTime, businessType=$businessType, businessId=$businessId, fileSize=$fileSize, contentType=$contentType, uploaderId=$uploaderId, uploaderName=$uploaderName, uploadTime=$uploadTime, lastUpdateTime=$lastUpdateTime, description=$description, tags=$tags, isPublic=$isPublic, urlExpired=$urlExpired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.fileName != null) {
      json[r'fileName'] = this.fileName;
    } else {
      json[r'fileName'] = null;
    }
    if (this.originalName != null) {
      json[r'originalName'] = this.originalName;
    } else {
      json[r'originalName'] = null;
    }
    if (this.filePath != null) {
      json[r'filePath'] = this.filePath;
    } else {
      json[r'filePath'] = null;
    }
    if (this.presignedUrl != null) {
      json[r'presignedUrl'] = this.presignedUrl;
    } else {
      json[r'presignedUrl'] = null;
    }
    if (this.urlExpiryTime != null) {
      json[r'urlExpiryTime'] = this.urlExpiryTime!.toUtc().toIso8601String();
    } else {
      json[r'urlExpiryTime'] = null;
    }
    if (this.businessType != null) {
      json[r'businessType'] = this.businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (this.businessId != null) {
      json[r'businessId'] = this.businessId;
    } else {
      json[r'businessId'] = null;
    }
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.uploaderId != null) {
      json[r'uploaderId'] = this.uploaderId;
    } else {
      json[r'uploaderId'] = null;
    }
    if (this.uploaderName != null) {
      json[r'uploaderName'] = this.uploaderName;
    } else {
      json[r'uploaderName'] = null;
    }
    if (this.uploadTime != null) {
      json[r'uploadTime'] = this.uploadTime!.toUtc().toIso8601String();
    } else {
      json[r'uploadTime'] = null;
    }
    if (this.lastUpdateTime != null) {
      json[r'lastUpdateTime'] = this.lastUpdateTime!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdateTime'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.isPublic != null) {
      json[r'isPublic'] = this.isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    if (this.urlExpired != null) {
      json[r'urlExpired'] = this.urlExpired;
    } else {
      json[r'urlExpired'] = null;
    }
    return json;
  }

  /// Returns a new [FileRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileRecord(
        id: mapValueOfType<int>(json, r'id'),
        fileName: mapValueOfType<String>(json, r'fileName'),
        originalName: mapValueOfType<String>(json, r'originalName'),
        filePath: mapValueOfType<String>(json, r'filePath'),
        presignedUrl: mapValueOfType<String>(json, r'presignedUrl'),
        urlExpiryTime: mapDateTime(json, r'urlExpiryTime', r''),
        businessType: FileRecordBusinessTypeEnum.fromJson(json[r'businessType']),
        businessId: mapValueOfType<String>(json, r'businessId'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        uploaderId: mapValueOfType<String>(json, r'uploaderId'),
        uploaderName: mapValueOfType<String>(json, r'uploaderName'),
        uploadTime: mapDateTime(json, r'uploadTime', r''),
        lastUpdateTime: mapDateTime(json, r'lastUpdateTime', r''),
        description: mapValueOfType<String>(json, r'description'),
        tags: mapValueOfType<String>(json, r'tags'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        urlExpired: mapValueOfType<bool>(json, r'urlExpired'),
      );
    }
    return null;
  }

  static List<FileRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileRecord> mapFromJson(dynamic json) {
    final map = <String, FileRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileRecord-objects as value to a dart map
  static Map<String, List<FileRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 業務類型
class FileRecordBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FileRecordBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT = FileRecordBusinessTypeEnum._(r'PRODUCT');
  static const USER = FileRecordBusinessTypeEnum._(r'USER');
  static const STORE = FileRecordBusinessTypeEnum._(r'STORE');
  static const TEMP = FileRecordBusinessTypeEnum._(r'TEMP');
  static const POST = FileRecordBusinessTypeEnum._(r'POST');
  static const ORDER = FileRecordBusinessTypeEnum._(r'ORDER');
  static const REVIEW = FileRecordBusinessTypeEnum._(r'REVIEW');
  static const NOTIFICATION = FileRecordBusinessTypeEnum._(r'NOTIFICATION');
  static const CHAT = FileRecordBusinessTypeEnum._(r'CHAT');
  static const ADDRESS = FileRecordBusinessTypeEnum._(r'ADDRESS');
  static const WITHDRAW = FileRecordBusinessTypeEnum._(r'WITHDRAW');
  static const RECHARGE = FileRecordBusinessTypeEnum._(r'RECHARGE');
  static const TRANSACTION = FileRecordBusinessTypeEnum._(r'TRANSACTION');
  static const unknownDefaultOpenApi = FileRecordBusinessTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][FileRecordBusinessTypeEnum].
  static const values = <FileRecordBusinessTypeEnum>[
    PRODUCT,
    USER,
    STORE,
    TEMP,
    POST,
    ORDER,
    REVIEW,
    NOTIFICATION,
    CHAT,
    ADDRESS,
    WITHDRAW,
    RECHARGE,
    TRANSACTION,
    unknownDefaultOpenApi,
  ];

  static FileRecordBusinessTypeEnum? fromJson(dynamic value) => FileRecordBusinessTypeEnumTypeTransformer().decode(value);

  static List<FileRecordBusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecordBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecordBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileRecordBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [FileRecordBusinessTypeEnum].
class FileRecordBusinessTypeEnumTypeTransformer {
  factory FileRecordBusinessTypeEnumTypeTransformer() => _instance ??= const FileRecordBusinessTypeEnumTypeTransformer._();

  const FileRecordBusinessTypeEnumTypeTransformer._();

  String encode(FileRecordBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileRecordBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileRecordBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT': return FileRecordBusinessTypeEnum.PRODUCT;
        case r'USER': return FileRecordBusinessTypeEnum.USER;
        case r'STORE': return FileRecordBusinessTypeEnum.STORE;
        case r'TEMP': return FileRecordBusinessTypeEnum.TEMP;
        case r'POST': return FileRecordBusinessTypeEnum.POST;
        case r'ORDER': return FileRecordBusinessTypeEnum.ORDER;
        case r'REVIEW': return FileRecordBusinessTypeEnum.REVIEW;
        case r'NOTIFICATION': return FileRecordBusinessTypeEnum.NOTIFICATION;
        case r'CHAT': return FileRecordBusinessTypeEnum.CHAT;
        case r'ADDRESS': return FileRecordBusinessTypeEnum.ADDRESS;
        case r'WITHDRAW': return FileRecordBusinessTypeEnum.WITHDRAW;
        case r'RECHARGE': return FileRecordBusinessTypeEnum.RECHARGE;
        case r'TRANSACTION': return FileRecordBusinessTypeEnum.TRANSACTION;
        case r'unknown_default_open_api': return FileRecordBusinessTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileRecordBusinessTypeEnumTypeTransformer] instance.
  static FileRecordBusinessTypeEnumTypeTransformer? _instance;
}


