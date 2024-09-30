//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<amap_core_fluttify/AmapCoreFluttifyPlugin.h>)
#import <amap_core_fluttify/AmapCoreFluttifyPlugin.h>
#else
@import amap_core_fluttify;
#endif

#if __has_include(<amap_search_fluttify/AmapSearchFluttifyPlugin.h>)
#import <amap_search_fluttify/AmapSearchFluttifyPlugin.h>
#else
@import amap_search_fluttify;
#endif

#if __has_include(<core_location_fluttify/CoreLocationFluttifyPlugin.h>)
#import <core_location_fluttify/CoreLocationFluttifyPlugin.h>
#else
@import core_location_fluttify;
#endif

#if __has_include(<foundation_fluttify/FoundationFluttifyPlugin.h>)
#import <foundation_fluttify/FoundationFluttifyPlugin.h>
#else
@import foundation_fluttify;
#endif

#if __has_include(<package_info_plus/FLTPackageInfoPlusPlugin.h>)
#import <package_info_plus/FLTPackageInfoPlusPlugin.h>
#else
@import package_info_plus;
#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<permission_handler_apple/PermissionHandlerPlugin.h>)
#import <permission_handler_apple/PermissionHandlerPlugin.h>
#else
@import permission_handler_apple;
#endif

#if __has_include(<sqflite/SqflitePlugin.h>)
#import <sqflite/SqflitePlugin.h>
#else
@import sqflite;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AmapCoreFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"AmapCoreFluttifyPlugin"]];
  [AmapSearchFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"AmapSearchFluttifyPlugin"]];
  [CoreLocationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"CoreLocationFluttifyPlugin"]];
  [FoundationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"FoundationFluttifyPlugin"]];
  [FLTPackageInfoPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPackageInfoPlusPlugin"]];
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
  [SqflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"SqflitePlugin"]];
}

@end
