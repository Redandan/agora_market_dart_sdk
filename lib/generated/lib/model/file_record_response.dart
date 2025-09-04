//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileRecordResponse {
  /// Returns a new [FileRecordResponse] instance.
  FileRecordResponse({
    this.id,
    this.fileName,
    this.originalName,
    this.filePath,
    this.presignedUrl,
    this.urlExpiryTime,
    this.businessType,
    this.businessId,
    this.fileSize,
    this.fileSizeFormatted,
    this.contentType,
    this.uploaderId,
    this.uploaderName,
    this.uploadTime,
    this.lastUpdateTime,
    this.status,
    this.description,
    this.tags,
    this.isPublic,
    this.isUrlExpired,
    this.needsUrlRefresh,
  });

  /// 文件記錄ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 文件名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileName;

  /// 原始文件名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalName;

  /// 文件路徑
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filePath;

  /// 預簽名URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? presignedUrl;

  /// URL過期時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? urlExpiryTime;

  /// 業務類型
  FileRecordResponseBusinessTypeEnum? businessType;

  /// 業務ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessId;

  /// 文件大小（字節）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  /// 文件大小（可讀格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileSizeFormatted;

  /// 內容類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// 上傳者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderId;

  /// 上傳者用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderName;

  /// 上傳時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? uploadTime;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdateTime;

  /// 文件狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// 文件描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 標籤
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// 是否公開
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublic;

  /// URL是否過期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isUrlExpired;

  /// 是否需要更新URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? needsUrlRefresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileRecordResponse &&
    other.id == id &&
    other.fileName == fileName &&
    other.originalName == originalName &&
    other.filePath == filePath &&
    other.presignedUrl == presignedUrl &&
    other.urlExpiryTime == urlExpiryTime &&
    other.businessType == businessType &&
    other.businessId == businessId &&
    other.fileSize == fileSize &&
    other.fileSizeFormatted == fileSizeFormatted &&
    other.contentType == contentType &&
    other.uploaderId == uploaderId &&
    other.uploaderName == uploaderName &&
    other.uploadTime == uploadTime &&
    other.lastUpdateTime == lastUpdateTime &&
    other.status == status &&
    other.description == description &&
    other.tags == tags &&
    other.isPublic == isPublic &&
    other.isUrlExpired == isUrlExpired &&
    other.needsUrlRefresh == needsUrlRefresh;

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
    (fileSizeFormatted == null ? 0 : fileSizeFormatted!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (uploaderId == null ? 0 : uploaderId!.hashCode) +
    (uploaderName == null ? 0 : uploaderName!.hashCode) +
    (uploadTime == null ? 0 : uploadTime!.hashCode) +
    (lastUpdateTime == null ? 0 : lastUpdateTime!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (isUrlExpired == null ? 0 : isUrlExpired!.hashCode) +
    (needsUrlRefresh == null ? 0 : needsUrlRefresh!.hashCode);

  @override
  String toString() => 'FileRecordResponse[id=$id, fileName=$fileName, originalName=$originalName, filePath=$filePath, presignedUrl=$presignedUrl, urlExpiryTime=$urlExpiryTime, businessType=$businessType, businessId=$businessId, fileSize=$fileSize, fileSizeFormatted=$fileSizeFormatted, contentType=$contentType, uploaderId=$uploaderId, uploaderName=$uploaderName, uploadTime=$uploadTime, lastUpdateTime=$lastUpdateTime, status=$status, description=$description, tags=$tags, isPublic=$isPublic, isUrlExpired=$isUrlExpired, needsUrlRefresh=$needsUrlRefresh]';

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
    if (this.fileSizeFormatted != null) {
      json[r'fileSizeFormatted'] = this.fileSizeFormatted;
    } else {
      json[r'fileSizeFormatted'] = null;
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.isUrlExpired != null) {
      json[r'isUrlExpired'] = this.isUrlExpired;
    } else {
      json[r'isUrlExpired'] = null;
    }
    if (this.needsUrlRefresh != null) {
      json[r'needsUrlRefresh'] = this.needsUrlRefresh;
    } else {
      json[r'needsUrlRefresh'] = null;
    }
    return json;
  }

  /// Returns a new [FileRecordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileRecordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileRecordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileRecordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileRecordResponse(
        id: mapValueOfType<int>(json, r'id'),
        fileName: mapValueOfType<String>(json, r'fileName'),
        originalName: mapValueOfType<String>(json, r'originalName'),
        filePath: mapValueOfType<String>(json, r'filePath'),
        presignedUrl: mapValueOfType<String>(json, r'presignedUrl'),
        urlExpiryTime: mapDateTime(json, r'urlExpiryTime', r''),
        businessType: FileRecordResponseBusinessTypeEnum.fromJson(json[r'businessType']),
        businessId: mapValueOfType<String>(json, r'businessId'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        fileSizeFormatted: mapValueOfType<String>(json, r'fileSizeFormatted'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        uploaderId: mapValueOfType<String>(json, r'uploaderId'),
        uploaderName: mapValueOfType<String>(json, r'uploaderName'),
        uploadTime: mapDateTime(json, r'uploadTime', r''),
        lastUpdateTime: mapDateTime(json, r'lastUpdateTime', r''),
        status: mapValueOfType<String>(json, r'status'),
        description: mapValueOfType<String>(json, r'description'),
        tags: mapValueOfType<String>(json, r'tags'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        isUrlExpired: mapValueOfType<bool>(json, r'isUrlExpired'),
        needsUrlRefresh: mapValueOfType<bool>(json, r'needsUrlRefresh'),
      );
    }
    return null;
  }

  static List<FileRecordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileRecordResponse> mapFromJson(dynamic json) {
    final map = <String, FileRecordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileRecordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileRecordResponse-objects as value to a dart map
  static Map<String, List<FileRecordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileRecordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileRecordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 業務類型
class FileRecordResponseBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FileRecordResponseBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT = FileRecordResponseBusinessTypeEnum._(r'PRODUCT');
  static const USER = FileRecordResponseBusinessTypeEnum._(r'USER');
  static const STORE = FileRecordResponseBusinessTypeEnum._(r'STORE');
  static const TEMP = FileRecordResponseBusinessTypeEnum._(r'TEMP');
  static const POST = FileRecordResponseBusinessTypeEnum._(r'POST');
  static const ORDER = FileRecordResponseBusinessTypeEnum._(r'ORDER');
  static const REVIEW = FileRecordResponseBusinessTypeEnum._(r'REVIEW');
  static const NOTIFICATION = FileRecordResponseBusinessTypeEnum._(r'NOTIFICATION');
  static const CHAT = FileRecordResponseBusinessTypeEnum._(r'CHAT');
  static const ADDRESS = FileRecordResponseBusinessTypeEnum._(r'ADDRESS');
  static const WITHDRAW = FileRecordResponseBusinessTypeEnum._(r'WITHDRAW');
  static const RECHARGE = FileRecordResponseBusinessTypeEnum._(r'RECHARGE');
  static const TRANSACTION = FileRecordResponseBusinessTypeEnum._(r'TRANSACTION');
  static const unknownDefaultOpenApi = FileRecordResponseBusinessTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][FileRecordResponseBusinessTypeEnum].
  static const values = <FileRecordResponseBusinessTypeEnum>[
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

  static FileRecordResponseBusinessTypeEnum? fromJson(dynamic value) => FileRecordResponseBusinessTypeEnumTypeTransformer().decode(value);

  static List<FileRecordResponseBusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecordResponseBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecordResponseBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileRecordResponseBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [FileRecordResponseBusinessTypeEnum].
class FileRecordResponseBusinessTypeEnumTypeTransformer {
  factory FileRecordResponseBusinessTypeEnumTypeTransformer() => _instance ??= const FileRecordResponseBusinessTypeEnumTypeTransformer._();

  const FileRecordResponseBusinessTypeEnumTypeTransformer._();

  String encode(FileRecordResponseBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileRecordResponseBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileRecordResponseBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT': return FileRecordResponseBusinessTypeEnum.PRODUCT;
        case r'USER': return FileRecordResponseBusinessTypeEnum.USER;
        case r'STORE': return FileRecordResponseBusinessTypeEnum.STORE;
        case r'TEMP': return FileRecordResponseBusinessTypeEnum.TEMP;
        case r'POST': return FileRecordResponseBusinessTypeEnum.POST;
        case r'ORDER': return FileRecordResponseBusinessTypeEnum.ORDER;
        case r'REVIEW': return FileRecordResponseBusinessTypeEnum.REVIEW;
        case r'NOTIFICATION': return FileRecordResponseBusinessTypeEnum.NOTIFICATION;
        case r'CHAT': return FileRecordResponseBusinessTypeEnum.CHAT;
        case r'ADDRESS': return FileRecordResponseBusinessTypeEnum.ADDRESS;
        case r'WITHDRAW': return FileRecordResponseBusinessTypeEnum.WITHDRAW;
        case r'RECHARGE': return FileRecordResponseBusinessTypeEnum.RECHARGE;
        case r'TRANSACTION': return FileRecordResponseBusinessTypeEnum.TRANSACTION;
        case r'unknown_default_open_api': return FileRecordResponseBusinessTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileRecordResponseBusinessTypeEnumTypeTransformer] instance.
  static FileRecordResponseBusinessTypeEnumTypeTransformer? _instance;
}


