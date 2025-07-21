import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:blue_super/api/blue.dart';
import 'package:blue_super/blue_super.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

final adp = StateProvider((ref) => adapters());

Future<void> main() async {
  await initBlueSuperLibaray();
  runApp(const MyApp());
}

class MyApp extends ConsumerStatefulWidget {
  const MyApp({super.key});

  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}

class _MyAppState extends ConsumerState<MyApp> {
  BlueAdapter? adapter;
  StreamSubscription<BlueEvent>? stream;
  List<BlueEvent> events = [];

  @override
  void initState() {
    super.initState();
    Future.microtask(() async {
      if (Platform.isAndroid) {
        await requestBluetoothPermissions();
      }
      defaultAdapter().then((value) => setState(() {
            adapter = value;
          }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('super blue example'),
          ),
          body: CustomScrollView(
            slivers: [
              PinnedHeaderSliver(
                child: Container(
                  height: 48,
                  alignment: Alignment.center,
                  color: Colors.white,
                  child: Wrap(
                    children: [
                      TextButton(
                          onPressed: _startScan, child: const Text('开始扫描')),
                      TextButton(onPressed: _stop, child: const Text("停止扫描"))
                    ],
                  ),
                ),
              ),
              SliverPadding(
                  padding: const EdgeInsets.all(12),
                  sliver: SliverList.list(
                      children: [...events.map(_RenderItem.new)]))
            ],
          )),
    );
  }

  //
  void onData(BlueEvent event) {
    switch (event) {
      case BlueEvent_DeviceDiscovered(:final field0):
        {
          if (field0.name != null) {
            events.add(event);
          }
          break;
        }
      case BlueEvent_DeviceUpdated():
      case BlueEvent_DeviceConnected():
      case BlueEvent_DeviceDisconnected():
      case BlueEvent_ManufacturerDataAdvertisement():
      case BlueEvent_ServiceDataAdvertisement():
      case BlueEvent_ServicesAdvertisement():
      case BlueEvent_StateUpdate():
      case BlueEvent_ERROR():
    }

    setState(() {});
  }

  void _startScan() {
    if (adapter != null) {
      stream = adapter!.listen().listen(onData);
    }
  }

  void _stop() {
    adapter?.stop();
    stream?.cancel();
  }

  FutureOr _getAdps() {
    adapters().then(
      (value) {
        print("adps:${value}");
      },
    );
  }
}

class _RenderItem extends StatelessWidget {
  final BlueEvent item;

  const _RenderItem(
    this.item, {
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return item.when(
          deviceDisconnected: _RenderDevice.new,
          deviceDiscovered: _RenderDevice.new,
          deviceUpdated: _RenderDevice.new,
          deviceConnected: _RenderDevice.new,
          serviceDataAdvertisement: (field0, field1) {
            return _RenderDevice(field0);
          },
          servicesAdvertisement: (field0, field1) {
            return _RenderDevice(field0);
          },
          manufacturerDataAdvertisement: (field0, field1) {
            return _RenderDevice(field0);
          },
          stateUpdate: (BCentralState field0) {
            return Text('state update:$field0');
          },
          error: (String field0) {
            return Text("error:$field0");
          },
        ) ??
        CupertinoListTile.notched(title: Text('${item.runtimeType}'));
  }
}

class _RenderDevice extends StatelessWidget {
  final DevicePeripheralId device;

  const _RenderDevice(this.device, {super.key});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(top: 12),
      child: ListTile(
        leading: const Icon(Icons.devices),
        title: Text(device.name ?? "---"),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.rss_feed_sharp),
            Text('${device.rssi ?? -1}')
          ],
        ),
        subtitle: Row(
          spacing: 12,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
                onPressed: () async {
                  await device.peripheral.connect();
                },
                child: const Text("连接蓝牙")),
            ElevatedButton(
                onPressed: () async {
                  await device.peripheral.write(
                      characteristic: BCharacteristic(
                          serviceUuid: device.services.first,
                          uuid: device.services.first),
                      data: [],
                      writeType: BWriteType.withoutResponse);
                },
                child: const Text("发送数据"))
          ],
        ),
      ),
    );
  }
}

extension DevicePeripheralIdEx on DevicePeripheralId {
  String getManufacturerData() {
    final arr = [];
    for (var element in manufacturerData.values) {
      arr.add("$element");
    }
    return arr.join(",");
  }
}

Future<void> requestBluetoothPermissions() async {
  // 请求蓝牙权限
  PermissionStatus bluetoothScanStatus =
      await Permission.bluetoothScan.request();
  PermissionStatus bluetoothConnectStatus =
      await Permission.bluetoothConnect.request();
  PermissionStatus bluetoothAdvertiseStatus =
      await Permission.bluetoothAdvertise.request();

  // 请求位置权限（如果需要位置权限才能使用蓝牙）
  PermissionStatus locationStatus =
      await Permission.locationWhenInUse.request();

  if (bluetoothScanStatus.isGranted &&
      bluetoothConnectStatus.isGranted &&
      bluetoothAdvertiseStatus.isGranted &&
      locationStatus.isGranted) {
  } else {}
}
