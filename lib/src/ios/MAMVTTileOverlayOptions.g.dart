// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAMVTTileOverlayOptions extends NSObject  {
  //region constants
  static const String name__ = 'MAMVTTileOverlayOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMVTTileOverlayOptions> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMVTTileOverlayOptions',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMVTTileOverlayOptions>(__result__)!;
  }
  
  static Future<List<MAMVTTileOverlayOptions>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMVTTileOverlayOptions',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAMVTTileOverlayOptions>(it))
        .where((element) => element !=null)
        .cast<MAMVTTileOverlayOptions>()
        .toList() ?? <MAMVTTileOverlayOptions>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_url() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_url", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_key() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_key", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_Id() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_Id", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_visible() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_visible", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_url(String? url) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_url', <String, dynamic>{'__this__': this, "url": url});
  }
  
  Future<void> set_key(String? key) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_key', <String, dynamic>{'__this__': this, "key": key});
  }
  
  Future<void> set_Id(String? Id) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_Id', <String, dynamic>{'__this__': this, "Id": Id});
  }
  
  Future<void> set_visible(bool? visible) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_visible', <String, dynamic>{'__this__': this, "visible": visible});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAMVTTileOverlayOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMVTTileOverlayOptions_Batch on List<MAMVTTileOverlayOptions?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_url_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_url_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_key_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_key_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_Id_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_Id_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_visible_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMVTTileOverlayOptions::get_visible_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_url_batch(List<String?> url) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_url_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "url": url[__i__]}]);
  
  
  }
  
  Future<void> set_key_batch(List<String?> key) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_key_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "key": key[__i__]}]);
  
  
  }
  
  Future<void> set_Id_batch(List<String?> Id) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_Id_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "Id": Id[__i__]}]);
  
  
  }
  
  Future<void> set_visible_batch(List<bool?> visible) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMVTTileOverlayOptions::set_visible_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "visible": visible[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}