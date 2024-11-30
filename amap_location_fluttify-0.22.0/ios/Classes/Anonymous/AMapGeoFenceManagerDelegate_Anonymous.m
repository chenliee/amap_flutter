//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "AMapGeoFenceManagerDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"
#import <objc/runtime.h>

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation AMapGeoFenceManagerDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)amapGeoFenceManager : (AMapGeoFenceManager*)manager doRequireLocationAuth: (CLLocationManager*)locationManager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapGeoFenceManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapGeoFenceManagerDelegate::amapGeoFenceManager_doRequireLocationAuth");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapGeoFenceManager* argmanager = manager;
  // ref callback arg
  CLLocationManager* arglocationManager = locationManager;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapGeoFenceManager_doRequireLocationAuth" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"locationManager": arglocationManager == nil ? [NSNull null] : arglocationManager}];
  });
  
}

- (void)amapGeoFenceManager : (AMapGeoFenceManager*)manager didAddRegionForMonitoringFinished: (NSArray<AMapGeoFenceRegion*>*)regions customID: (NSString*)customID error: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapGeoFenceManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapGeoFenceManagerDelegate::amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapGeoFenceManager* argmanager = manager;
  // ref callback arg
  NSArray<AMapGeoFenceRegion*>* argregions = regions;
  // ref callback arg
  NSString* argcustomID = customID;
  // ref callback arg
  NSError* argerror = error;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"regions": argregions == nil ? [NSNull null] : argregions, @"customID": argcustomID == nil ? [NSNull null] : argcustomID, @"error": argerror == nil ? [NSNull null] : argerror}];
  });
  
}

- (void)amapGeoFenceManager : (AMapGeoFenceManager*)manager didGeoFencesStatusChangedForRegion: (AMapGeoFenceRegion*)region customID: (NSString*)customID error: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapGeoFenceManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapGeoFenceManagerDelegate::amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapGeoFenceManager* argmanager = manager;
  // ref callback arg
  AMapGeoFenceRegion* argregion = region;
  // ref callback arg
  NSString* argcustomID = customID;
  // ref callback arg
  NSError* argerror = error;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"region": argregion == nil ? [NSNull null] : argregion, @"customID": argcustomID == nil ? [NSNull null] : argcustomID, @"error": argerror == nil ? [NSNull null] : argerror}];
  });
  
}


@end