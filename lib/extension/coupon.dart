part of evolum_package;

extension CouponExtension on Coupon {
  bool get isPhysic => type == 'physique';
  bool get isVirtual => type == 'virtuel';
}
