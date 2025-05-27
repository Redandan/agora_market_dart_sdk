import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for AuthApi
void main() {
  final instance = AgoraMarketDartSdk().getAuthApi();

  group(AuthApi, () {
    // 修改密碼
    //
    //Future changePassword(ChangePasswordParam changePasswordParam) async
    test('test changePassword', () async {
      // TODO
    });

    // 發送密碼重置郵件
    //
    //Future forgotPassword(String email) async
    test('test forgotPassword', () async {
      // TODO
    });

    // 獲取當前用戶信息
    //
    //Future<UserInfo> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    // 用戶登入
    //
    //Future<LoginResult> login(LoginParam loginParam) async
    test('test login', () async {
      // TODO
    });

    // 用戶登出
    //
    //Future logout() async
    test('test logout', () async {
      // TODO
    });

    // 刷新訪問令牌
    //
    //Future<LoginResult> refreshToken(String authorization) async
    test('test refreshToken', () async {
      // TODO
    });

    // 註冊新用戶
    //
    //Future<LoginResult> register(RegisterParam registerParam) async
    test('test register', () async {
      // TODO
    });

    // 重設密碼
    //
    //Future resetPassword(PasswordResetParam passwordResetParam) async
    test('test resetPassword', () async {
      // TODO
    });

    // 驗證密碼重置令牌
    //
    //Future verifyResetToken(String token) async
    test('test verifyResetToken', () async {
      // TODO
    });

  });
}
