@JS("Bun")
library;

import 'dart:js_interop';
import 'dart:js_interop_unsafe';

import '_es/iterator.dart';

extension type GlobScanOptions._(JSObject _) implements JSObject {
  factory GlobScanOptions({
    String? cwd,
    bool? dot,
    bool? absolute,
    bool? followSymlinks,
    bool? throwErrorOnBrokenSymlink,
    bool? onlyFiles,
  }) {
    final inner = JSObject()
      ..setProperty('cwd'.toJS, cwd?.toJS)
      ..setProperty('dot'.toJS, dot?.toJS)
      ..setProperty('absolute'.toJS, absolute?.toJS)
      ..setProperty('followSymlinks'.toJS, followSymlinks?.toJS)
      ..setProperty(
          'throwErrorOnBrokenSymlink'.toJS, throwErrorOnBrokenSymlink?.toJS)
      ..setProperty('onlyFiles'.toJS, onlyFiles?.toJS);

    return GlobScanOptions._(inner);
  }

  external String? get cwd;
  external bool? get dot;
  external bool? get absolute;
  external bool? get followSymlinks;
  external bool? get throwErrorOnBrokenSymlink;
  external bool? get onlyFiles;
}

extension type Glob._(JSObject _) implements JSObject {
  external factory Glob(String pattern);

  @JS('scanSync')
  external JSIterator<JSString> _scanSync([GlobScanOptions? options]);

  Iterable<String> scanSync([GlobScanOptions? options]) sync* {
    final iterator = _scanSync(options);

    while (true) {
      final current = iterator.next();

      if (current.done == false && current.value != null) {
        yield current.value!.toDart;
        continue;
      }

      break;
    }
  }

  @JS('scan')
  external JSAsyncIterator<JSString> _scan([GlobScanOptions? options]);

  Stream<String> scan([GlobScanOptions? options]) async* {
    final iterator = _scan(options);

    while (true) {
      final current = await iterator.next().toDart;
      if (current.done == false && current.value != null) {
        yield current.value!.toDart;
        continue;
      }

      break;
    }
  }

  external bool match(String str);
}
