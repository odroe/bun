@JS("Bun")
library;

import 'dart:js_interop';

import '_bun.dart';

extension type Semver._(JSAny _) implements JSAny {
  @JS('satisfies')
  external bool _satisfies(String version, String range);
  bool satisfies(String version, String range) => _satisfies(version, range);

  @JS('order')
  external int _order(String a, String b);
  int order(String a, String b) => _order(a, b);
}

Semver get semver => Bun.semver;
