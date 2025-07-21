# blue_super

基于 Rust 的 Dart 蓝牙条码扫描插件

## 安装

在 `pubspec.yaml` 中添加依赖：

```yaml
blue_super: any
```

## 权限配置

- Android 需在 `AndroidManifest.xml` 配置蓝牙和定位权限，并在运行时请求权限。
- iOS/macOS 需在 `Info.plist` 配置蓝牙相关描述。

## 快速开始

```dart
import 'package:blue_super/blue_super.dart';
import 'package:blue_super/api/blue.dart';

Future<void> main() async {
  await initBlueSuperLibaray();
  // ... 启动你的App
}

// 获取默认蓝牙适配器并开始扫描
defaultAdapter().then((adapter) {
  final stream = adapter.listen();
  stream.listen((event) {
    // 处理蓝牙事件
  });
});
```

> Android 需在启动前调用 `requestBluetoothPermissions()` 申请权限。

## 主要API

- `initBlueSuperLibaray()` 初始化库（必须调用）
- `adapters()` 获取所有蓝牙适配器
- `defaultAdapter()` 获取默认适配器
- `BlueAdapter.listen()` 开始扫描，返回事件流
- `BlueAdapter.stop()` 停止扫描
- 事件类型：`BlueEvent.deviceDiscovered`、`deviceConnected`、`deviceDisconnected` 等
- 设备操作：`DevicePeripheralId.peripheral.connect()` 连接设备

## 示例

详见 [example/lib/main.dart](example/lib/main.dart)

---

本项目基于 [flutter_rust_bridge](https://github.com/fzyzcjy/flutter_rust_bridge) 实现跨平台高性能蓝牙通信。


