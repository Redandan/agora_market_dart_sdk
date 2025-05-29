//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upload_file_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadFileRequest {
  /// Returns a new [UploadFileRequest] instance.
  UploadFileRequest({

    required  this.file,
  });

  @JsonKey(ignore: true)


  final MultipartFile file;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UploadFileRequest &&
      other.file == file;

    @override
    int get hashCode =>
        file.hashCode;

  factory UploadFileRequest.fromJson(Map<String, dynamic> json) => _$UploadFileRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UploadFileRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

