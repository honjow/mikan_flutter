// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// fast mode: true
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import,unused_shown_name,implementation_imports,duplicate_import
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../model/record_item.dart';
import '../../model/season.dart';
import '../../model/season_gallery.dart';
import '../../model/subgroup.dart';
import '../../model/year_season.dart';

/// The routeNames auto generated by https://github.com/fluttercandies/ff_annotation_route
const List<String> routeNames = <String>[
  '/announcements',
  '/bangumi',
  '/bangumi/season',
  '/fonts',
  '/forget-password',
  '/index',
  '/license',
  '/license/detail',
  '/login',
  '/record',
  '/register',
  '/search',
  '/season',
  '/splash',
  '/subgroup',
  '/subscribed/recent',
  '/subscribed/season',
];

/// The routes auto generated by https://github.com/fluttercandies/ff_annotation_route
class Routes {
  const Routes._();

  /// '/announcements'
  ///
  /// [name] : '/announcements'
  static const _Announcements announcements = _Announcements();

  /// '/bangumi'
  ///
  /// [name] : '/bangumi'
  ///
  /// [constructors] :
  ///
  /// BangumiPage : [String(required) bangumiId, String(required) cover, String(required) heroTag, String? title]
  static const _Bangumi bangumi = _Bangumi();

  /// '/bangumi/season'
  ///
  /// [name] : '/bangumi/season'
  ///
  /// [constructors] :
  ///
  /// SeasonBangumi : [List<YearSeason>(required) years]
  static const _BangumiSeason bangumiSeason = _BangumiSeason();

  /// '/fonts'
  ///
  /// [name] : '/fonts'
  static const _Fonts fonts = _Fonts();

  /// '/forget-password'
  ///
  /// [name] : '/forget-password'
  static const _ForgetPassword forgetPassword = _ForgetPassword();

  /// '/index'
  ///
  /// [name] : '/index'
  static const _Index index = _Index();

  /// '/license'
  ///
  /// [name] : '/license'
  static const _License license = _License();

  /// '/license/detail'
  ///
  /// [name] : '/license/detail'
  ///
  /// [constructors] :
  ///
  /// LicenseDetail : [String(required) packageName, List<LicenseEntry>(required) licenseEntries]
  static const _LicenseDetail licenseDetail = _LicenseDetail();

  /// '/login'
  ///
  /// [name] : '/login'
  static const _Login login = _Login();

  /// '/record'
  ///
  /// [name] : '/record'
  ///
  /// [constructors] :
  ///
  /// Record : [String(required) url]
  static const _Record record = _Record();

  /// '/register'
  ///
  /// [name] : '/register'
  static const _Register register = _Register();

  /// '/search'
  ///
  /// [name] : '/search'
  static const _Search search = _Search();

  /// '/season'
  ///
  /// [name] : '/season'
  ///
  /// [constructors] :
  ///
  /// SingleSeasonPage : [Season(required) season]
  static const _Season season = _Season();

  /// '/splash'
  ///
  /// [name] : '/splash'
  static const _Splash splash = _Splash();

  /// '/subgroup'
  ///
  /// [name] : '/subgroup'
  ///
  /// [constructors] :
  ///
  /// SubgroupPage : [Subgroup(required) subgroup]
  static const _Subgroup subgroup = _Subgroup();

  /// '/subscribed/recent'
  ///
  /// [name] : '/subscribed/recent'
  ///
  /// [constructors] :
  ///
  /// RecentSubscribedPage : [List<RecordItem>(required) loaded]
  static const _SubscribedRecent subscribedRecent = _SubscribedRecent();

  /// '/subscribed/season'
  ///
  /// [name] : '/subscribed/season'
  ///
  /// [constructors] :
  ///
  /// SubscribedSeasonPage : [List<YearSeason>(required) years, List<SeasonGallery>(required) galleries]
  static const _SubscribedSeason subscribedSeason = _SubscribedSeason();
}

class _Announcements {
  const _Announcements();

  String get name => '/announcements';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Bangumi {
  const _Bangumi();

  String get name => '/bangumi';

  Map<String, dynamic> d({
    Key? key,
    required String bangumiId,
    required String cover,
    required String heroTag,
    String? title,
  }) =>
      <String, dynamic>{
        'key': key,
        'bangumiId': bangumiId,
        'cover': cover,
        'heroTag': heroTag,
        'title': title,
      };

  @override
  String toString() => name;
}

class _BangumiSeason {
  const _BangumiSeason();

  String get name => '/bangumi/season';

  Map<String, dynamic> d({
    Key? key,
    required List<YearSeason> years,
  }) =>
      <String, dynamic>{
        'key': key,
        'years': years,
      };

  @override
  String toString() => name;
}

class _Fonts {
  const _Fonts();

  String get name => '/fonts';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _ForgetPassword {
  const _ForgetPassword();

  String get name => '/forget-password';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Index {
  const _Index();

  String get name => '/index';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _License {
  const _License();

  String get name => '/license';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _LicenseDetail {
  const _LicenseDetail();

  String get name => '/license/detail';

  Map<String, dynamic> d({
    Key? key,
    required String packageName,
    required List<LicenseEntry> licenseEntries,
  }) =>
      <String, dynamic>{
        'key': key,
        'packageName': packageName,
        'licenseEntries': licenseEntries,
      };

  @override
  String toString() => name;
}

class _Login {
  const _Login();

  String get name => '/login';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Record {
  const _Record();

  String get name => '/record';

  Map<String, dynamic> d({
    Key? key,
    required String url,
  }) =>
      <String, dynamic>{
        'key': key,
        'url': url,
      };

  @override
  String toString() => name;
}

class _Register {
  const _Register();

  String get name => '/register';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Search {
  const _Search();

  String get name => '/search';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Season {
  const _Season();

  String get name => '/season';

  Map<String, dynamic> d({
    Key? key,
    required Season season,
  }) =>
      <String, dynamic>{
        'key': key,
        'season': season,
      };

  @override
  String toString() => name;
}

class _Splash {
  const _Splash();

  String get name => '/splash';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Subgroup {
  const _Subgroup();

  String get name => '/subgroup';

  Map<String, dynamic> d({
    Key? key,
    required Subgroup subgroup,
  }) =>
      <String, dynamic>{
        'key': key,
        'subgroup': subgroup,
      };

  @override
  String toString() => name;
}

class _SubscribedRecent {
  const _SubscribedRecent();

  String get name => '/subscribed/recent';

  Map<String, dynamic> d({
    Key? key,
    required List<RecordItem> loaded,
  }) =>
      <String, dynamic>{
        'key': key,
        'loaded': loaded,
      };

  @override
  String toString() => name;
}

class _SubscribedSeason {
  const _SubscribedSeason();

  String get name => '/subscribed/season';

  Map<String, dynamic> d({
    Key? key,
    required List<YearSeason> years,
    required List<SeasonGallery> galleries,
  }) =>
      <String, dynamic>{
        'key': key,
        'years': years,
        'galleries': galleries,
      };

  @override
  String toString() => name;
}
