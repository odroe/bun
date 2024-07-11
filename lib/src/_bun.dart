@JS()
library;

import 'dart:js_interop';

import 'semver.dart';

extension type Bun._(JSAny _) implements JSAny {
  external static Semver get semver;
}
