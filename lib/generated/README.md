# Agora Market Dart SDK

Agora Market 電子商務平台的 RESTful API 客戶端

本 Dart 包由 [OpenAPI Generator](https://openapi-generator.tech) 項目自動生成：

- API 版本：1.0
- 生成器版本：7.13.0
- 構建包：org.openapitools.codegen.languages.DartClientCodegen

## 環境要求

Dart 2.12 或更高版本

## 安裝和使用

### 從 GitHub 安裝
如果此 Dart 包已發布到 GitHub，請在您的 pubspec.yaml 中添加以下依賴：

```yaml
dependencies:
  agora_market_dart_sdk:
    git: https://github.com/Redandan/agora_market_dart_sdk.git
```

### 本地安裝
要在本地使用此包，請在您的 pubspec.yaml 中添加以下依賴：

```yaml
dependencies:
  agora_market_dart_sdk:
    path: /path/to/agora_market_dart_sdk
```

## 測試

待完成

## 快速開始

請按照[安裝說明](#安裝和使用)進行安裝，然後運行以下代碼：

```dart
import 'package:agora_market_dart_sdk/api.dart';

// 創建 API 實例
final api = DefaultApi();

// 示例：取消充值
try {
    final result = await api.cancelRecharge('充值ID', '備註');
    print(result);
} catch (e) {
    print('調用 DefaultApi->cancelRecharge 時發生錯誤：$e\n');
}
```

## API 端點文檔

所有 URI 均相對於 *https://agoramarketapi.onrender.com/api*

### 默認 API
類 | 方法 | HTTP 請求 | 描述
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**cancelRecharge**](doc//DefaultApi.md#cancelrecharge) | **POST** /recharge/{rechargeId}/cancel | 取消充值
*DefaultApi* | [**completeRecharge**](doc//DefaultApi.md#completerecharge) | **POST** /recharge/{rechargeId}/complete | 完成充值
*DefaultApi* | [**completeWithdraw**](doc//DefaultApi.md#completewithdraw) | **POST** /withdraws/{withdrawId}/complete | 完成提款
*DefaultApi* | [**createRecharge**](doc//DefaultApi.md#createrecharge) | **POST** /recharge | 創建充值
*DefaultApi* | [**createWithdraw**](doc//DefaultApi.md#createwithdraw) | **POST** /withdraws | 發起提款
*DefaultApi* | [**failWithdraw**](doc//DefaultApi.md#failwithdraw) | **POST** /withdraws/{withdrawId}/fail | 提款失敗
*DefaultApi* | [**getAdminTransactionList**](doc//DefaultApi.md#getadmintransactionlist) | **GET** /transactions/admin/user/{userId}/list | 管理員查看指定會員的交易記錄
*DefaultApi* | [**getDeliveryTypes**](doc//DefaultApi.md#getdeliverytypes) | **GET** /public/config | 獲取系統配置
*DefaultApi* | [**getRecharge**](doc//DefaultApi.md#getrecharge) | **GET** /recharge/{rechargeId} | 獲取充值詳情
*DefaultApi* | [**getRechargeByReceiveAddress**](doc//DefaultApi.md#getrechargebyreceiveaddress) | **GET** /recharge/address/{receiveAddress} | 通過接收地址查詢充值
*DefaultApi* | [**getRechargeByTxHash**](doc//DefaultApi.md#getrechargebytxhash) | **GET** /recharge/tx/{txHash} | 通過交易哈希查詢充值
*DefaultApi* | [**getRechargeHistory**](doc//DefaultApi.md#getrechargehistory) | **GET** /recharge/history | 獲取充值記錄
*DefaultApi* | [**getTransactionById**](doc//DefaultApi.md#gettransactionbyid) | **GET** /transactions/{id} | 根據交易ID查詢交易記錄
*DefaultApi* | [**getTransactionList**](doc//DefaultApi.md#gettransactionlist) | **GET** /transactions/{token}/list | 查詢帳變歷史
*DefaultApi* | [**getWithdraw**](doc//DefaultApi.md#getwithdraw) | **GET** /withdraws/{withdrawId} | 查詢提款記錄
*DefaultApi* | [**getWithdrawHistory**](doc//DefaultApi.md#getwithdrawhistory) | **GET** /withdraws/history | 查詢提款歷史

### 身份驗證 API
類 | 方法 | HTTP 請求 | 描述
------------ | ------------- | ------------- | -------------
*AuthApi* | [**changePassword**](doc//AuthApi.md#changepassword) | **POST** /auth/change-password | 修改密碼
*AuthApi* | [**forgotPassword**](doc//AuthApi.md#forgotpassword) | **POST** /auth/forgot-password | 發送密碼重置郵件
*AuthApi* | [**getCurrentUser**](doc//AuthApi.md#getcurrentuser) | **GET** /auth/me | 獲取當前用戶信息
*AuthApi* | [**login**](doc//AuthApi.md#login) | **POST** /auth/login | 用戶登入
*AuthApi* | [**logout**](doc//AuthApi.md#logout) | **POST** /auth/logout | 用戶登出
*AuthApi* | [**refreshToken**](doc//AuthApi.md#refreshtoken) | **POST** /auth/refresh-token | 刷新訪問令牌
*AuthApi* | [**register**](doc//AuthApi.md#register) | **POST** /auth/register | 註冊新用戶
*AuthApi* | [**resetPassword**](doc//AuthApi.md#resetpassword) | **POST** /auth/reset-password | 重設密碼
*AuthApi* | [**verifyResetToken**](doc//AuthApi.md#verifyresettoken) | **POST** /auth/verify-reset-token | 驗證密碼重置令牌

### 會員購物車 API
類 | 方法 | HTTP 請求 | 描述
------------ | ------------- | ------------- | -------------
*MemberCartApi* | [**addToCart**](doc//MemberCartApi.md#addtocart) | **POST** /cart | 添加商品到購物車
*MemberCartApi* | [**getUserCart**](doc//MemberCartApi.md#getusercart) | **GET** /cart | 獲取用戶購物車
*MemberCartApi* | [**removeFromCart**](doc//MemberCartApi.md#removefromcart) | **DELETE** /cart/{cartItemId} | 從購物車移除商品
*MemberCartApi* | [**updateQuantity**](doc//MemberCartApi.md#updatequantity) | **PUT** /cart/{cartItemId}/quantity | 更新購物車商品數量

### 會員訂單 API
類 | 方法 | HTTP 請求 | 描述
------------ | ------------- | ------------- | -------------
*MemberOrdersApi* | [**cancelOrder**](doc//MemberOrdersApi.md#cancelorder) | **POST** /orders/cancel | 取消訂單
*MemberOrdersApi* | [**confirmOrder**](doc//MemberOrdersApi.md#confirmorder) | **POST** /orders/confirm | 確認收貨
*MemberOrdersApi* | [**getOrder**](doc//MemberOrdersApi.md#getorder) | **GET** /orders/{orderId} | 獲取訂單詳情
*MemberOrdersApi* | [**searchOrdersByBuyer**](doc//MemberOrdersApi.md#searchordersbybuyer) | **GET** /orders/buyer | 查詢訂單列表
*MemberOrdersApi* | [**searchOrdersBySeller**](doc//MemberOrdersApi.md#searchordersbyseller) | **GET** /orders/seller | 查詢訂單列表
*MemberOrdersApi* | [**shipOrder**](doc//MemberOrdersApi.md#shiporder) | **POST** /orders/ship | 發貨
*MemberOrdersApi* | [**submitOrder**](doc//MemberOrdersApi.md#submitorder) | **POST** /orders | 提交訂單

### 商品 API
類 | 方法 | HTTP 請求 | 描述
------------ | ------------- | ------------- | -------------
*ProductsApi* | [**createProduct**](doc//ProductsApi.md#createproduct) | **POST** /products/create | 創建商品
*ProductsApi* | [**getMyProducts**](doc//ProductsApi.md#getmyproducts) | **GET** /products/my-products | 獲取賣家自己的商品列表
*ProductsApi* | [**getProduct**](doc//ProductsApi.md#getproduct) | **GET** /products/{id} | 根據ID獲取商品
*ProductsApi* | [**getProductsBySearch**](doc//ProductsApi.md#getproductsbysearch) | **GET** /products/search | 搜索商品
*ProductsApi* | [**updateProduct**](doc//ProductsApi.md#updateproduct) | **POST** /products/update | 更新商品

## 數據模型文檔

- [CartItem](doc//CartItem.md) - 購物車項目
- [LoginParam](doc//LoginParam.md) - 登入參數
- [LoginResult](doc//LoginResult.md) - 登入結果
- [Order](doc//Order.md) - 訂單
- [Product](doc//Product.md) - 商品
- [User](doc//User.md) - 用戶
- [UserInfo](doc//UserInfo.md) - 用戶信息

更多模型請查看 [完整模型文檔](doc/)

## 授權說明

端點不需要授權。

## 作者

admin@PURRTECHLLC.COM

