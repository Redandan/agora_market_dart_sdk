//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:agora_market_dart_sdk/api.dart';
import 'package:test/test.dart';


/// tests for AuthApi
void main() {
  // final instance = AuthApi();

  group('tests for AuthApi', () {
    // 修改密碼
    //
    //Future changePassword(ChangePasswordParam changePasswordParam) async
    test('test changePassword', () async {
      // TODO
    });

    // 禁用雙因素認證
    //
    // 使用驗證碼禁用2FA
    //
    //Future disableTwoFactor(TwoFactorVerifyParam twoFactorVerifyParam) async
    test('test disableTwoFactor', () async {
      // TODO
    });

    // 啟用雙因素認證
    //
    // 使用驗證碼啟用2FA
    //
    //Future enableTwoFactor(TwoFactorVerifyParam twoFactorVerifyParam) async
    test('test enableTwoFactor', () async {
      // TODO
    });

    // 忘記密碼 - 發送驗證碼到郵箱
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

    // 查詢郵件驗證碼的剩餘等待時間
    //
    //Future<Map<String, Object>> getEmailVerificationRemainingTime(String email) async
    test('test getEmailVerificationRemainingTime', () async {
      // TODO
    });

    // 查詢忘記密碼驗證碼的剩餘等待時間
    //
    //Future<Map<String, Object>> getRemainingWaitTime(String email) async
    test('test getRemainingWaitTime', () async {
      // TODO
    });

    // 獲取雙因素認證信息
    //
    // 如果未設置2FA，返回QR碼和密鑰；如果已設置，返回狀態信息
    //
    //Future<TwoFactorSetupResponse> getTwoFactorInfo() async
    test('test getTwoFactorInfo', () async {
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

    // 重發郵件驗證碼
    //
    //Future resendVerificationEmail(String email) async
    test('test resendVerificationEmail', () async {
      // TODO
    });

    // 重設密碼
    //
    //Future resetPassword(PasswordResetParam passwordResetParam) async
    test('test resetPassword', () async {
      // TODO
    });

    // 使用驗證碼重置密碼
    //
    //Future resetPasswordWithCode(String email, String code) async
    test('test resetPasswordWithCode', () async {
      // TODO
    });

    // 發送郵件驗證碼
    //
    //Future sendEmailVerification(String email) async
    test('test sendEmailVerification', () async {
      // TODO
    });

    // 更新用戶資料
    //
    //Future<UserInfo> updateProfile(UserProfileUpdateParam userProfileUpdateParam) async
    test('test updateProfile', () async {
      // TODO
    });

    // 驗證郵件驗證碼
    //
    //Future verifyEmail(String email, String code) async
    test('test verifyEmail', () async {
      // TODO
    });

    // 驗證雙因素認證碼
    //
    // 驗證2FA代碼是否正確
    //
    //Future<bool> verifyTwoFactorCode(TwoFactorVerifyParam twoFactorVerifyParam) async
    test('test verifyTwoFactorCode', () async {
      // TODO
    });

  });
}
