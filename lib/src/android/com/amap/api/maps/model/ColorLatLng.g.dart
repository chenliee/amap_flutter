// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class com_amap_api_maps_model_ColorLatLng extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.ColorLatLng';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_ColorLatLng> create__List_java_util_List_com_amap_api_maps_model_LatLng____int(List<com_amap_api_maps_model_LatLng>? var1, int? var2) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_ColorLatLng__java_util_List_com_amap_api_maps_model_LatLng___int',
      {"var1": var1, "var2": var2}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_ColorLatLng>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_ColorLatLng>> create_batch__List_java_util_List_com_amap_api_maps_model_LatLng____int(List<List<com_amap_api_maps_model_LatLng>?> var1, List<int?> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_ColorLatLng__java_util_List_com_amap_api_maps_model_LatLng___int',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_ColorLatLng>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_ColorLatLng>()
        .toList() ?? <com_amap_api_maps_model_ColorLatLng>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int?> getColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.ColorLatLng@$refId::getColor([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.ColorLatLng::getColor', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<com_amap_api_maps_model_LatLng>?> getLatLngs() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.ColorLatLng@$refId::getLatLngs([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.ColorLatLng::getLatLngs', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(it)).where((e) => e != null).cast<com_amap_api_maps_model_LatLng>().toList();
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_ColorLatLng{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_ColorLatLng_Batch on List<com_amap_api_maps_model_ColorLatLng?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int?>> getColor_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.ColorLatLng::getColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_model_LatLng>?>> getLatLngs_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.ColorLatLng::getLatLngs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(it)).where((e) => e != null).cast<com_amap_api_maps_model_LatLng>().toList()).cast<List<com_amap_api_maps_model_LatLng>?>().toList();
  }
  
  //endregion
}