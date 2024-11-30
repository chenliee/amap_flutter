![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 高德 `定位`组件

[![pub package](https://img.shields.io/pub/v/amap_location_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_location_fluttify)

Dart接口基于[fluttify](https://github.com/yohom/fluttify-core-example)引擎生成. dartdoc[接口文档](https://pub.flutter-io.cn/documentation/amap_location_fluttify/latest/).

## DEMO 与 社区

安装: 
```yaml
dependencies:
  flutter:
    sdk: flutter
  amap_location_fluttify: ^x.x.x
```

导入:
```dart
import 'package:amap_location_fluttify/amap_location_fluttify.dart';
```

使用:
```dart 
/// !注意: 只要是返回Future的方法, 一律使用`await`修饰, 确保当前方法执行完成后再执行下一行, 在不能使用`await`修饰的环境下, 在`then`方法中执行下一步.
/// 初始化 iOS在init方法中设置, android需要去AndroidManifest.xml里去设置, 详见 https://lbs.amap.com/api/android-sdk/gettingstarted
await AmapCore.init('ios key');

// 单次定位
if (await requestPermission()) {
  final location = await AmapLocation.fetchLocation();
  setState(() => _location = location);
}

// 连续定位
if (await requestPermission()) {
  AmapLocation.listenLocation()
    .listen((location) => setState(() => _location = location));
}
```

## LICENSE
> Copyright 2020 yohom
>   
> Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
>
>    http://www.apache.org/licenses/LICENSE-2.0
> 
>  Unless required by applicable law or agreed to in writing, software
>  distributed under the License is distributed on an "AS IS" BASIS,
>  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
>  See the License for the specific language governing permissions and
>  limitations under the License.