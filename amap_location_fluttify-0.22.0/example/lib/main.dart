import 'package:amap_location_fluttify/amap_location_fluttify.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await AmapLocation.instance.updatePrivacyShow(true);
  await AmapLocation.instance.updatePrivacyAgree(true);
  await AmapLocation.instance.init(iosKey: 'f6422eadda731fb0d9ffb3260a5cf899');
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Location? _location;
  String? _fenceStatus;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Plugin example app')),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    final location =
                        await AmapLocation.instance.fetchLocation();
                    setState(() => _location = location);
                  }
                },
                child: Text('获取单次定位'),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    await AmapLocation.instance.enableBackgroundLocation(
                      10,
                      BackgroundNotification(
                        contentTitle: 'contentTitle',
                        channelId: 'channelId',
                        contentText: 'contentText',
                        channelName: 'channelName',
                      ),
                    );
                    AmapLocation.instance
                        .listenLocation()
                        .listen((event) => setState(() => _location = event));
                  }
                },
                child: Text('获取连续定位'),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    await AmapLocation.instance.stopLocation();
                    setState(() => _location = null);
                  }
                },
                child: Text('停止定位'),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    AmapLocation.instance
                        .addCircleGeoFence(
                      center: LatLng(29, 119),
                      radius: 1000,
                      customId: 'testid',
                    )
                        .listen((event) {
                      setState(() {
                        _fenceStatus =
                            '状态: ${event.status}, 围栏id: ${event.fenceId}, 自定义id: ${event.customId}';
                      });
                    });
                  }
                },
                child: Text('添加圆形围栏'),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    AmapLocation.instance.addPolygonGeoFence(
                      pointList: <LatLng>[
                        LatLng(29.255201, 119.353437),
                        LatLng(28.974455, 119.508619),
                        LatLng(29.172496, 119.560804),
                        LatLng(29.306707, 119.422101),
                      ],
                      customId: 'testid',
                    ).listen((event) {
                      setState(() {
                        _fenceStatus =
                            '状态: ${event.status}, 围栏id: ${event.fenceId}, 自定义id: ${event.customId}';
                      });
                    });
                  }
                },
                child: Text('添加多边形围栏'),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    AmapLocation.instance
                        .addPoiGeoFence(
                      keyword: '肯德基',
                      customId: 'testid',
                      city: '兰溪',
                      aroundRadius: 10000,
                    )
                        .listen((event) {
                      setState(() {
                        _fenceStatus =
                            '状态: ${event.status}, 围栏id: ${event.fenceId}, 自定义id: ${event.customId}';
                      });
                    });
                  }
                },
                child: Text('添加poi围栏'),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (await requestPermission()) {
                    AmapLocation.instance
                        .addDistrictGeoFence(keyword: '兰溪')
                        .listen((event) {
                      setState(() {
                        _fenceStatus =
                            '状态: ${event.status}, 围栏id: ${event.fenceId}, 自定义id: ${event.customId}';
                      });
                    });
                  }
                },
                child: Text('添加行政区划围栏'),
              ),
              ElevatedButton(
                onPressed: () {
                  AmapLocation.instance.dispose();
                },
                child: Text('释放资源'),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      if (_location != null)
                        Center(
                          child: Text(
                            _location.toString(),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      if (_fenceStatus != null)
                        Center(
                          child: Text(
                            _fenceStatus.toString(),
                            textAlign: TextAlign.center,
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Future<bool> requestPermission() async {
  final permissions = await Permission.locationWhenInUse.request();

  if (permissions.isGranted) {
    return true;
  } else {
    debugPrint('需要定位权限!');
    return false;
  }
}