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

class AMapRoad extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoad';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoad> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRoad',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRoad>(__result__)!;
  }
  
  static Future<List<AMapRoad>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRoad',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapRoad>(it))
        .where((element) => element !=null)
        .cast<AMapRoad>()
        .toList() ?? <AMapRoad>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_uid", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_direction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_direction", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  }
  
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_name', <String, dynamic>{'__this__': this, "name": name});
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  }
  
  Future<void> set_direction(String direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_location', <String, dynamic>{'__this__': this, "location": location});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoad{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoad_Batch on List<AMapRoad?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_direction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoad::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoad::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}