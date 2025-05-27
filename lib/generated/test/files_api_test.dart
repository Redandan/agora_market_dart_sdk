import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for FilesApi
void main() {
  final instance = AgoraMarketDartSdk().getFilesApi();

  group(FilesApi, () {
    // 刪除文件
    //
    //Future deleteFile(String path) async
    test('test deleteFile', () async {
      // TODO
    });

    // 下載文件
    //
    //Future<BuiltList<String>> downloadFile(String path) async
    test('test downloadFile', () async {
      // TODO
    });

    // 獲取目錄中的文件列表
    //
    //Future<BuiltList<String>> getFileList(String path) async
    test('test getFileList', () async {
      // TODO
    });

    // 上傳文件
    //
    //Future uploadFile({ UploadFileRequest uploadFileRequest }) async
    test('test uploadFile', () async {
      // TODO
    });

  });
}
