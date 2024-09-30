// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapSuggestion extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapSuggestion';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapSuggestion> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapSuggestion',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapSuggestion>(__result__)!;
  }
  
  static Future<List<AMapSuggestion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapSuggestion',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapSuggestion>(it))
        .where((element) => element !=null)
        .cast<AMapSuggestion>()
        .toList() ?? <AMapSuggestion>[];
  }
  
  //endregion

  //region getters
  Future<List<String>?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSuggestion::get_keywords", {'__this__': this});
    return (__result__ as List?)?.cast<String>();
  }
  
  Future<List<AMapCity>?> get_cities() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSuggestion::get_cities", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapCity>(it)).where((e) => e != null).cast<AMapCity>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSuggestion::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  }
  
  Future<void> set_cities(List<AMapCity> cities) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSuggestion::set_cities', <String, dynamic>{'__this__': this, "cities": cities});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapSuggestion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapSuggestion_Batch on List<AMapSuggestion?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<String>?>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSuggestion::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.cast<String>()).cast<List<String>?>().toList();
  }
  
  Future<List<List<AMapCity>?>> get_cities_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSuggestion::get_cities_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapCity>(it)).where((e) => e != null).cast<AMapCity>().toList()).cast<List<AMapCity>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<List<String>> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSuggestion::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_cities_batch(List<List<AMapCity>> cities) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSuggestion::set_cities_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cities": cities[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}