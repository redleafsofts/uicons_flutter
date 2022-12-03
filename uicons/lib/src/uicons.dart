import 'package:uicons_bold_rounded/uicons_bold_rounded.dart';
import 'package:uicons_bold_straight/uicons_bold_straight.dart';
import 'package:uicons_brands/uicons_brands.dart';
import 'package:uicons_regular_rounded/uicons_regular_rounded.dart';
import 'package:uicons_regular_straight/uicons_regular_straight.dart';
import 'package:uicons_solid_rounded/uicons_solid_rounded.dart';
import 'package:uicons_solid_straight/uicons_solid_straight.dart';

/// Entry class for accessing different styles of UIcons.
/// 
/// ```dart
/// UIcons.regularStraight.home
/// ```
/// 
/// [brands] for Brands icons
class UIcons {
  UIcons._();

  /// Brands Icons Collection.
  /// 
  /// ```dart
  /// UIcons.brands.google
  /// ```
  static UIconsBrands get brands => const UIconsBrands();

  /// Regular Straight Icons
  /// 
  /// ```dart
  /// UIcons.regularStraight.home
  /// ```
  static UIconsRS get regularStraight =>
      const UIconsRS();

  /// Regular Rounded Icons
  /// 
  /// ```dart
  /// UIcons.regularRounded.home
  /// ```
  static UIconsRR get regularRounded =>
      const UIconsRR();


  /// Bold Straight Icons
  /// 
  /// ```dart
  /// UIcons.boldStraight.home
  /// ```
  static UIconsBS get boldStraight => const UIconsBS();

  /// Bold Rounded Icons
  /// 
  /// ```dart
  /// UIcons.boldRounded.home
  /// ```
  static UIconsBR get boldRounded => const UIconsBR();


  /// Solid Straight Icons
  /// 
  /// ```dart
  /// UIcons.solidStraight.home
  /// ```
  static UIconsSS get solidStraight => const UIconsSS();

  /// Solid Rounded Icons
  /// 
  /// ```dart
  /// UIcons.solidRounded.home
  /// ```
  static UIconsSR get solidRounded => const UIconsSR();

}