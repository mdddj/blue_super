import 'package:blue_super/frb_generated.dart';

import 'api/log.dart';

/// init lib
Future<void> initBlueSuperLibaray() async {
  await RustLib.init();
  await rustSetUp();
}
