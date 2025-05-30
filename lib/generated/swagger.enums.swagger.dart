import 'package:json_annotation/json_annotation.dart';

enum CreateWithdrawParamProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRON')
  tron('TRON');

  final String? value;

  const CreateWithdrawParamProtocol(this.value);
}

enum WithdrawProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRON')
  tron('TRON');

  final String? value;

  const WithdrawProtocol(this.value);
}

enum WithdrawStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('PROCESSING')
  processing('PROCESSING'),
  @JsonValue('COMPLETED')
  completed('COMPLETED'),
  @JsonValue('CANCELLED')
  cancelled('CANCELLED'),
  @JsonValue('FAILED')
  failed('FAILED');

  final String? value;

  const WithdrawStatus(this.value);
}

enum UserStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACTIVE')
  active('ACTIVE'),
  @JsonValue('INACTIVE')
  inactive('INACTIVE'),
  @JsonValue('SUSPENDED')
  suspended('SUSPENDED'),
  @JsonValue('BANNED')
  banned('BANNED'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const UserStatus(this.value);
}

enum StakingStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('APPLYING')
  applying('APPLYING'),
  @JsonValue('STAKING')
  staking('STAKING'),
  @JsonValue('UNSTAKING')
  unstaking('UNSTAKING'),
  @JsonValue('RETURNED')
  returned('RETURNED');

  final String? value;

  const StakingStatus(this.value);
}

enum CreateRechargeParamProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRON')
  tron('TRON');

  final String? value;

  const CreateRechargeParamProtocol(this.value);
}

enum RechargeStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('COMPLETED')
  completed('COMPLETED'),
  @JsonValue('EXPIRED')
  expired('EXPIRED'),
  @JsonValue('FAILED')
  failed('FAILED');

  final String? value;

  const RechargeStatus(this.value);
}

enum RechargeProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRON')
  tron('TRON');

  final String? value;

  const RechargeProtocol(this.value);
}

enum ProductUpdateParamStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ON_SALE')
  onSale('ON_SALE'),
  @JsonValue('OFF_SALE')
  offSale('OFF_SALE'),
  @JsonValue('SOLD_OUT')
  soldOut('SOLD_OUT'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const ProductUpdateParamStatus(this.value);
}

enum ProductCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ELECTRONICS')
  electronics('ELECTRONICS'),
  @JsonValue('FOOD')
  food('FOOD'),
  @JsonValue('CLOTHING')
  clothing('CLOTHING'),
  @JsonValue('HOME')
  home('HOME'),
  @JsonValue('BEAUTY')
  beauty('BEAUTY'),
  @JsonValue('BOOKS')
  books('BOOKS'),
  @JsonValue('TOYS')
  toys('TOYS'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const ProductCategory(this.value);
}

enum ProductStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ON_SALE')
  onSale('ON_SALE'),
  @JsonValue('OFF_SALE')
  offSale('OFF_SALE'),
  @JsonValue('SOLD_OUT')
  soldOut('SOLD_OUT'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const ProductStatus(this.value);
}

enum ProductCreateParamCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ELECTRONICS')
  electronics('ELECTRONICS'),
  @JsonValue('FOOD')
  food('FOOD'),
  @JsonValue('CLOTHING')
  clothing('CLOTHING'),
  @JsonValue('HOME')
  home('HOME'),
  @JsonValue('BEAUTY')
  beauty('BEAUTY'),
  @JsonValue('BOOKS')
  books('BOOKS'),
  @JsonValue('TOYS')
  toys('TOYS'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const ProductCreateParamCategory(this.value);
}

enum OrderSumbitParamDeliveryType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('DELIVERY')
  delivery('DELIVERY'),
  @JsonValue('LOGISTICS')
  logistics('LOGISTICS'),
  @JsonValue('PICKUP')
  pickup('PICKUP');

  final String? value;

  const OrderSumbitParamDeliveryType(this.value);
}

enum DisputeCreateParamType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PRODUCT_QUALITY')
  productQuality('PRODUCT_QUALITY'),
  @JsonValue('DELIVERY_ISSUE')
  deliveryIssue('DELIVERY_ISSUE'),
  @JsonValue('REFUND_REQUEST')
  refundRequest('REFUND_REQUEST'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const DisputeCreateParamType(this.value);
}

enum DisputeType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PRODUCT_QUALITY')
  productQuality('PRODUCT_QUALITY'),
  @JsonValue('DELIVERY_ISSUE')
  deliveryIssue('DELIVERY_ISSUE'),
  @JsonValue('REFUND_REQUEST')
  refundRequest('REFUND_REQUEST'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const DisputeType(this.value);
}

enum DisputeStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('RESOLVED_REFUND')
  resolvedRefund('RESOLVED_REFUND'),
  @JsonValue('RESOLVED_COMPLETED')
  resolvedCompleted('RESOLVED_COMPLETED'),
  @JsonValue('REJECTED')
  rejected('REJECTED');

  final String? value;

  const DisputeStatus(this.value);
}

enum UpdateDeliveryOrderParamReportType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PICKING_UP')
  pickingUp('PICKING_UP'),
  @JsonValue('DELIVERING')
  delivering('DELIVERING'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('CANCELLED')
  cancelled('CANCELLED');

  final String? value;

  const UpdateDeliveryOrderParamReportType(this.value);
}

enum ColdWalletProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRON')
  tron('TRON');

  final String? value;

  const ColdWalletProtocol(this.value);
}

enum ColdWalletStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INACTIVE')
  inactive('INACTIVE'),
  @JsonValue('AVAILABLE')
  available('AVAILABLE'),
  @JsonValue('IN_USE')
  inUse('IN_USE'),
  @JsonValue('FROZEN')
  frozen('FROZEN');

  final String? value;

  const ColdWalletStatus(this.value);
}

enum MemberUpdateParamStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACTIVE')
  active('ACTIVE'),
  @JsonValue('INACTIVE')
  inactive('INACTIVE'),
  @JsonValue('SUSPENDED')
  suspended('SUSPENDED'),
  @JsonValue('BANNED')
  banned('BANNED'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const MemberUpdateParamStatus(this.value);
}

enum DeliveryDetailDeliveryType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('DELIVERY')
  delivery('DELIVERY'),
  @JsonValue('LOGISTICS')
  logistics('LOGISTICS'),
  @JsonValue('PICKUP')
  pickup('PICKUP');

  final String? value;

  const DeliveryDetailDeliveryType(this.value);
}

enum DeliveryDetailStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('PICKING_UP')
  pickingUp('PICKING_UP'),
  @JsonValue('DELIVERING')
  delivering('DELIVERING'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('CANCELLED')
  cancelled('CANCELLED');

  final String? value;

  const DeliveryDetailStatus(this.value);
}

enum TransactionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('DEPOSIT')
  deposit('DEPOSIT'),
  @JsonValue('WITHDRAW')
  withdraw('WITHDRAW'),
  @JsonValue('PAYMENT')
  payment('PAYMENT'),
  @JsonValue('RECEIVE')
  receive('RECEIVE'),
  @JsonValue('REFUND')
  refund('REFUND'),
  @JsonValue('STAKING')
  staking('STAKING'),
  @JsonValue('UNSTAKING')
  unstaking('UNSTAKING'),
  @JsonValue('INTEREST')
  interest('INTEREST');

  final String? value;

  const TransactionType(this.value);
}

enum ProductSeachParamStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ON_SALE')
  onSale('ON_SALE'),
  @JsonValue('OFF_SALE')
  offSale('OFF_SALE'),
  @JsonValue('SOLD_OUT')
  soldOut('SOLD_OUT'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const ProductSeachParamStatus(this.value);
}

enum ProductSeachParamCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ELECTRONICS')
  electronics('ELECTRONICS'),
  @JsonValue('FOOD')
  food('FOOD'),
  @JsonValue('CLOTHING')
  clothing('CLOTHING'),
  @JsonValue('HOME')
  home('HOME'),
  @JsonValue('BEAUTY')
  beauty('BEAUTY'),
  @JsonValue('BOOKS')
  books('BOOKS'),
  @JsonValue('TOYS')
  toys('TOYS'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const ProductSeachParamCategory(this.value);
}

enum OrderStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING_PAYMENT')
  pendingPayment('PENDING_PAYMENT'),
  @JsonValue('PAID_PENDING_SHIPMENT')
  paidPendingShipment('PAID_PENDING_SHIPMENT'),
  @JsonValue('SHIPPED_PENDING_DELIVERY')
  shippedPendingDelivery('SHIPPED_PENDING_DELIVERY'),
  @JsonValue('ASSIGNED')
  assigned('ASSIGNED'),
  @JsonValue('PICKING_UP')
  pickingUp('PICKING_UP'),
  @JsonValue('DELIVERING')
  delivering('DELIVERING'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('SERVICE_IN_PROGRESS')
  serviceInProgress('SERVICE_IN_PROGRESS'),
  @JsonValue('COMPLETED')
  completed('COMPLETED'),
  @JsonValue('CANCELLED')
  cancelled('CANCELLED'),
  @JsonValue('REFUND_REQUESTED')
  refundRequested('REFUND_REQUESTED'),
  @JsonValue('REFUNDED')
  refunded('REFUNDED'),
  @JsonValue('DISPUTED')
  disputed('DISPUTED');

  final String? value;

  const OrderStatus(this.value);
}

enum DisputeQueryResultType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PRODUCT_QUALITY')
  productQuality('PRODUCT_QUALITY'),
  @JsonValue('DELIVERY_ISSUE')
  deliveryIssue('DELIVERY_ISSUE'),
  @JsonValue('REFUND_REQUEST')
  refundRequest('REFUND_REQUEST'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const DisputeQueryResultType(this.value);
}

enum DisputeQueryResultStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('RESOLVED_REFUND')
  resolvedRefund('RESOLVED_REFUND'),
  @JsonValue('RESOLVED_COMPLETED')
  resolvedCompleted('RESOLVED_COMPLETED'),
  @JsonValue('REJECTED')
  rejected('REJECTED');

  final String? value;

  const DisputeQueryResultStatus(this.value);
}

enum AdminProductsProductIdStatusPostNewStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ON_SALE')
  onSale('ON_SALE'),
  @JsonValue('OFF_SALE')
  offSale('OFF_SALE'),
  @JsonValue('SOLD_OUT')
  soldOut('SOLD_OUT'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const AdminProductsProductIdStatusPostNewStatus(this.value);
}

enum AdminMembersMemberIdStatusPostNewStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACTIVE')
  active('ACTIVE'),
  @JsonValue('INACTIVE')
  inactive('INACTIVE'),
  @JsonValue('SUSPENDED')
  suspended('SUSPENDED'),
  @JsonValue('BANNED')
  banned('BANNED'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const AdminMembersMemberIdStatusPostNewStatus(this.value);
}

enum AdminDisputesDisputeIdResolvePostResolution {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('RESOLVED_REFUND')
  resolvedRefund('RESOLVED_REFUND'),
  @JsonValue('RESOLVED_COMPLETED')
  resolvedCompleted('RESOLVED_COMPLETED'),
  @JsonValue('REJECTED')
  rejected('REJECTED');

  final String? value;

  const AdminDisputesDisputeIdResolvePostResolution(this.value);
}

enum StoresProductsSearchGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ON_SALE')
  onSale('ON_SALE'),
  @JsonValue('OFF_SALE')
  offSale('OFF_SALE'),
  @JsonValue('SOLD_OUT')
  soldOut('SOLD_OUT'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const StoresProductsSearchGetStatus(this.value);
}

enum DisputesSearchGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('RESOLVED_REFUND')
  resolvedRefund('RESOLVED_REFUND'),
  @JsonValue('RESOLVED_COMPLETED')
  resolvedCompleted('RESOLVED_COMPLETED'),
  @JsonValue('REJECTED')
  rejected('REJECTED');

  final String? value;

  const DisputesSearchGetStatus(this.value);
}

enum DisputesSearchGetType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PRODUCT_QUALITY')
  productQuality('PRODUCT_QUALITY'),
  @JsonValue('DELIVERY_ISSUE')
  deliveryIssue('DELIVERY_ISSUE'),
  @JsonValue('REFUND_REQUEST')
  refundRequest('REFUND_REQUEST'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const DisputesSearchGetType(this.value);
}

enum AdminProductsSearchGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ON_SALE')
  onSale('ON_SALE'),
  @JsonValue('OFF_SALE')
  offSale('OFF_SALE'),
  @JsonValue('SOLD_OUT')
  soldOut('SOLD_OUT'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const AdminProductsSearchGetStatus(this.value);
}

enum AdminProductsSearchGetCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ELECTRONICS')
  electronics('ELECTRONICS'),
  @JsonValue('FOOD')
  food('FOOD'),
  @JsonValue('CLOTHING')
  clothing('CLOTHING'),
  @JsonValue('HOME')
  home('HOME'),
  @JsonValue('BEAUTY')
  beauty('BEAUTY'),
  @JsonValue('BOOKS')
  books('BOOKS'),
  @JsonValue('TOYS')
  toys('TOYS'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const AdminProductsSearchGetCategory(this.value);
}

enum AdminMembersSearchGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACTIVE')
  active('ACTIVE'),
  @JsonValue('INACTIVE')
  inactive('INACTIVE'),
  @JsonValue('SUSPENDED')
  suspended('SUSPENDED'),
  @JsonValue('BANNED')
  banned('BANNED'),
  @JsonValue('DELETED')
  deleted('DELETED');

  final String? value;

  const AdminMembersSearchGetStatus(this.value);
}

enum AdminDisputesSearchGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('RESOLVED_REFUND')
  resolvedRefund('RESOLVED_REFUND'),
  @JsonValue('RESOLVED_COMPLETED')
  resolvedCompleted('RESOLVED_COMPLETED'),
  @JsonValue('REJECTED')
  rejected('REJECTED');

  final String? value;

  const AdminDisputesSearchGetStatus(this.value);
}

enum AdminDisputesSearchGetType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PRODUCT_QUALITY')
  productQuality('PRODUCT_QUALITY'),
  @JsonValue('DELIVERY_ISSUE')
  deliveryIssue('DELIVERY_ISSUE'),
  @JsonValue('REFUND_REQUEST')
  refundRequest('REFUND_REQUEST'),
  @JsonValue('OTHER')
  other('OTHER');

  final String? value;

  const AdminDisputesSearchGetType(this.value);
}

enum AdminDeliveryOrdersSearchGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PENDING')
  pending('PENDING'),
  @JsonValue('PICKING_UP')
  pickingUp('PICKING_UP'),
  @JsonValue('DELIVERING')
  delivering('DELIVERING'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('CANCELLED')
  cancelled('CANCELLED');

  final String? value;

  const AdminDeliveryOrdersSearchGetStatus(this.value);
}
